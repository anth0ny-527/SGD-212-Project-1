using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Playables;

public class MainMenu : MonoBehaviour
{
    public GameObject mainMenu;
    public GameObject helpScreen;
    public GameObject creditsScreen;

    public Camera cutsceneCamera;
    public PlayableDirector cutsceneTimeline;

    public float panSpeed = 5f;

    private Camera mainCamera;

    private void Start()
    {
        mainMenu.SetActive(true);
        helpScreen.SetActive(false);
        creditsScreen.SetActive(false);

        mainCamera = GetComponent<Camera>();

        mainCamera.gameObject.SetActive(true);
        cutsceneCamera.gameObject.SetActive(false);

        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;

        cutsceneTimeline.stopped += CutsceneFinished;
    }

    private void Update()
    {
        if (mainCamera.gameObject.activeSelf)
        {
            mainCamera.transform.Rotate(0f, -panSpeed * Time.deltaTime, 0f);
        }
    }

    public void PlayGame()
    {
        mainMenu.SetActive(false);

        mainCamera.gameObject.SetActive(false);
        cutsceneCamera.gameObject.SetActive(true);

        cutsceneTimeline.Play();
    }

    private void CutsceneFinished(PlayableDirector director)
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

    private void OnDestroy()
    {
        if (cutsceneTimeline != null)
        {
            cutsceneTimeline.stopped -= CutsceneFinished;
        }
    }
}