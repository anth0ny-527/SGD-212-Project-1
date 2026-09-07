using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;

public class PauseMenu : MonoBehaviour
{
    [SerializeField] GameObject pauseMenuUI;
    [SerializeField] AudioClip clickSound;
    private bool isPaused = false;
    private AudioSource audioSource;

    void Update()
    {
        if (Keyboard.current.escapeKey.wasPressedThisFrame)
        {
            if (isPaused)
                Resume();
            else
                Pause();
        }
    }

    void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    public void PlayButtonSound()
    {
        audioSource.PlayOneShot(clickSound);
    }
    public void Resume()
    {
        audioSource.PlayOneShot(clickSound);
        pauseMenuUI.SetActive(false);
        Time.timeScale = 1f;
        isPaused = false;
        Cursor.lockState = CursorLockMode.Locked; // Cursor is locked again
        Cursor.visible = false;                   // Cursor disappears
    }

    public void Pause()
    {
        
        pauseMenuUI.SetActive(true);
        Time.timeScale = 0f;
        isPaused = true;
        Cursor.lockState = CursorLockMode.None; // Player can freely move cursor
        Cursor.visible = true;                  // Cursor reappears
    }

    public void MainMenu()
    {
        audioSource.PlayOneShot(clickSound); 
        Time.timeScale = 1f;
        SceneManager.LoadScene("MainMenu");
    }

    public void QuitGame()
    {
        audioSource.PlayOneShot(clickSound);
        Time.timeScale = 1f;
        Application.Quit();
    }



}