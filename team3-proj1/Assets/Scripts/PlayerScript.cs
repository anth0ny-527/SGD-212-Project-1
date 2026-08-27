using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerScript : MonoBehaviour
{
    [SerializeField] int playerHealth;
    [SerializeField] AudioScript audioScript;
    private bool wasHit = false;
    private bool playerWon = false;
    private bool playerLost = false;
    private readonly float hitCooldown = 2f;

    private void Start()
    {
        //audioScript = GetComponent<AudioScript>();
    }
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
        yield return null;
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
                playerLost = true;
                audioScript.PlayDeathSound();
                StartCoroutine(LoseLevel());
            }
            else
            {
                StartCoroutine(StartCooldown());
            }
        }
        else if (hit.gameObject.CompareTag("Firewall") && !playerLost)
        {
            playerLost = true;
            audioScript.PlayDeathByFire();
            StartCoroutine(LoseLevel());
        }

        else if (hit.gameObject.CompareTag("WinTrigger") && !playerWon)
        {
            StartCoroutine(WinLevel());
        }
    }
}
