using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerScript : MonoBehaviour
{
    [SerializeField] int playerHealth;
    private CharacterController characterController;
    private bool wasHit = false;
    private readonly float hitCooldown = 2f;

    void Start()
    {
        characterController = GetComponent<CharacterController>();
    }

    IEnumerator StartCooldown()
    {
        wasHit = true;
        yield return new WaitForSeconds(hitCooldown);
        wasHit = false;
    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if (characterController != null && hit.gameObject.tag == "Hazard" && !wasHit)
        {
            playerHealth--;
            if (playerHealth < 0)
            {
                SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
            }
            else
            {
                StartCoroutine(StartCooldown());
            }
        }
    }
}
