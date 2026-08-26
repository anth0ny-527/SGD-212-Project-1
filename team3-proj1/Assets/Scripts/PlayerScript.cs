using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerScript : MonoBehaviour
{
    [SerializeField] int playerHealth;
    //private CharacterController characterController;
    private bool wasHit = false;
    private bool playerWon = false;
    private readonly float hitCooldown = 2f;

    IEnumerator StartCooldown()
    {
        wasHit = true;
        yield return new WaitForSeconds(hitCooldown);
        wasHit = false;
    }

    IEnumerator WinLevel()
    {
        //Code to play sound effect goes here
        wasHit = true;
        playerWon = true;
        yield return new WaitForSeconds(hitCooldown);
        SceneManager.LoadScene("MainMenu"); // Only loads main menu for now
    }

    IEnumerator LoseLevel()
    {
        wasHit = true;
        yield return new WaitForSeconds(hitCooldown);
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
    private void OnControllerColliderHit (ControllerColliderHit hit)
    {
        if (hit.gameObject.CompareTag("Hazard") && !wasHit)
        {
            playerHealth--;
            Debug.Log("Reduced player health");
            if (playerHealth < 0)
            {
                StartCoroutine(LoseLevel());
            }
            else
            {
                StartCoroutine(StartCooldown());
            }
        }
        else if (hit.gameObject.CompareTag("Firewall"))
        {
            StartCoroutine(LoseLevel());
        }

        else if (hit.gameObject.CompareTag("WinTrigger") && !playerWon)
        {
            StartCoroutine(WinLevel());
        }
    }
}
