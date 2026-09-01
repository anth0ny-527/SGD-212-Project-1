using UnityEngine;

// Credits to Brogrammer (UNITY 3D PLAYER MOVEMENT in 2 MINUTES! FPS Shooter)
// youtube.com/watch?v=1uW-GbHrtQc
[RequireComponent(typeof(CharacterController))]

public class PlayerMovement : MonoBehaviour
{
    [SerializeField] Camera playerCamera;
    [SerializeField] float walkSpeed; // default 3
    [SerializeField] float runSpeed; // default 6
    [SerializeField] float jumpPower; // default
    [SerializeField] float gravity; // default 20
    [SerializeField] float lookSpeed; // default 2
    [SerializeField] float lookXLimit; // default 45
    [SerializeField] float defaultHeight; // default 2
    [SerializeField] float crouchHeight; // default 1
    [SerializeField] float crouchSpeed; // default 1

    private Vector3 moveDirection = Vector3.zero;
    private float rotationX = 0f;
    private CharacterController characterController;
    [SerializeField] AudioScript audioScript;

    private bool canMove = true;

    void Start()
    {
        characterController = GetComponent<CharacterController>();
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    void Update()
    {
        Vector3 forward = transform.TransformDirection(Vector3.forward);
        Vector3 right = transform.TransformDirection(Vector3.right);

        bool isRunning = Input.GetKey(KeyCode.LeftShift);
        float curSpeedX = canMove ? (isRunning ? runSpeed : walkSpeed) * Input.GetAxis("Vertical") : 0;
        float curSpeedY = canMove ? (isRunning ? runSpeed : walkSpeed) * Input.GetAxis("Horizontal") : 0;
        float movementDirectionY = moveDirection.y;
        moveDirection = (forward * curSpeedX) + (right * curSpeedY);

        if (Input.GetButton("Jump") && canMove && characterController.isGrounded)
        {
            moveDirection.y = jumpPower;
            audioScript.PlayJumpSound();
        }
        else
        {
            moveDirection.y = movementDirectionY;
        }

        if (!characterController.isGrounded)
        {
            moveDirection.y -= gravity * Time.deltaTime;
        }

        if (Input.GetKey(KeyCode.R) && canMove) // only if we want crouching in the game
        {
            characterController.height = crouchHeight;
            walkSpeed = crouchSpeed;
            runSpeed = crouchSpeed;
        }
        else
        {
            characterController.height = defaultHeight;
            walkSpeed = 4f;
            runSpeed = 6f;
        }

        characterController.Move(moveDirection * Time.deltaTime);

        if(canMove)
        {
            rotationX += -Input.GetAxis("Mouse Y") * lookSpeed;
            rotationX = Mathf.Clamp(rotationX, -lookXLimit, lookXLimit);
            playerCamera.transform.localRotation = Quaternion.Euler(rotationX, 0, 0);
            transform.rotation *= Quaternion.Euler(0, Input.GetAxis("Mouse X") * lookSpeed, 0);
        }

        if (Input.GetAxis("Vertical") == 1 || Input.GetAxis("Horizontal") == 1 && characterController.isGrounded)
        {
            audioScript.PlayWalkingSound();
        }
    }

    public void StopMoving()
    {
        canMove = false;
    }
}
