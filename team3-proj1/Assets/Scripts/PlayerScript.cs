using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerScript : MonoBehaviour
{
    [SerializeField] int playerHealth;
    [SerializeField] AudioScript audioScript;
    [SerializeField] GameManagerSc gameManager;
    [SerializeField] PlayerMovement playerMovement;
    private TimeManager timeManager;
    private bool wasHit = false;
    private bool playerWon = false;
    private bool playerLost = false;
    private readonly float hitCooldown = 2f;

    private void Start()
    {
        timeManager = GameObject.Find("TimeHandler").GetComponent<TimeManager>();
        timeManager.ResetTimer();
        timeManager.StartTimer();
    }
    IEnumerator StartCooldown()
    {
        audioScript.PlayDeathSound();
        wasHit = true;
        yield return new WaitForSeconds(hitCooldown);
        wasHit = false;
    }

    void WinLevel()
    {

        wasHit = true;
        playerWon = true;
        playerMovement.StopMoving();
        gameManager.SetUpEndTimes(true);
    }

    void LoseLevel()
    {
        wasHit = true;
        playerMovement.StopMoving();
        gameManager.SetUpEndTimes(false);
    }
    private void OnControllerColliderHit (ControllerColliderHit hit)
    {
        if (hit.gameObject.CompareTag("Hazard") && !wasHit)
        {
            playerHealth--;
            Debug.Log("Reduced player health");
            if (playerHealth < 0)
            {
                playerLost = true;
                audioScript.PlayDeathByFire();
                LoseLevel();
            }
            else
            {
                StartCoroutine(StartCooldown());
            }
        }
        else if (hit.gameObject.CompareTag("Firewall") && !playerLost)
        {
            hit.gameObject.GetComponent<MeshCollider>().enabled = false;
            playerLost = true;
            audioScript.PlayDeathByFire();
            LoseLevel();
        }

        else if (hit.gameObject.CompareTag("WinTrigger") && !playerWon)
        {
            WinLevel();
        }
    }
}
