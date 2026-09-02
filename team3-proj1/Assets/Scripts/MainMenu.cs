using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public GameObject mainMenu;
    public GameObject helpScreen;
    public GameObject creditsScreen;

    public float panSpeed = 5f;

    private void Start()
    {
        mainMenu.SetActive(true);
        helpScreen.SetActive(false);
        creditsScreen.SetActive(false);
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    private void Update()
    {
        transform.Rotate(0f, -panSpeed * Time.deltaTime, 0f);
    }

    public void PlayGame()
    {
        SceneManager.LoadScene("LevelOne");
    }

    public void OpenHelp()
    {
        mainMenu.SetActive(false);
        helpScreen.SetActive(true);
    }

    public void OpenCredits()
    {
        mainMenu.SetActive(false);
        creditsScreen.SetActive(true);
    }

    public void ReturnToMainMenu()
    {
        helpScreen.SetActive(false);
        creditsScreen.SetActive(false);
        mainMenu.SetActive(true);
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}