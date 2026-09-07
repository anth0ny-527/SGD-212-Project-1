using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class PauseMenu : MonoBehaviour
{
    [SerializeField] GameObject pauseMenuUI;
    [SerializeField] AudioClip clickSound;

    [SerializeField] Slider healthSlider;

    private bool isPaused = false;
    private AudioSource audioSource;
    private PlayerScript player;

    void Update()
    {
        if (Keyboard.current.escapeKey.wasPressedThisFrame)
        {
            if (isPaused)
                Resume();
            else
                Pause();
        }

        // Update health bar
        if (player != null)
        {
            healthSlider.value = player.GetHealth();
        }
    }

    void Start()
    {
        audioSource = GetComponent<AudioSource>();

        player = FindObjectOfType<PlayerScript>();

        healthSlider.maxValue = player.GetMaxHealth();
        healthSlider.value = player.GetHealth();
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
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    public void Pause()
    {
        pauseMenuUI.SetActive(true);
        Time.timeScale = 0f;
        isPaused = true;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
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