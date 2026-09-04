using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Playables;
using UnityEngine.UI;
using System.Collections;

public class MainMenu : MonoBehaviour
{
    public GameObject mainMenu;
    public GameObject helpScreen;
    public GameObject creditsScreen;
    public GameObject Fadeout;

    public Camera cutsceneCamera;
    public PlayableDirector cutsceneTimeline;
    public Camera mainCamera;


    private float panSpeed = 5f;
    private float fadeDuration = 1f;

    public AudioSource buttonSound;

    private void Start()
    {
        mainMenu.SetActive(true);
        helpScreen.SetActive(false);
        creditsScreen.SetActive(false);

       

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

    public void PlayButtonSound()
    {
        buttonSound.Play();
    }
    public void PlayGame()
    {
        mainMenu.SetActive(false);

        mainCamera.gameObject.SetActive(false);
        cutsceneCamera.gameObject.SetActive(true);
        PlayButtonSound();
        cutsceneTimeline.Play();
    }

    private void CutsceneFinished(PlayableDirector director)
    {
        StartCoroutine(FadeToBlack());
    }

    private IEnumerator FadeToBlack()
    {
        Image fadeImage = Fadeout.GetComponent<Image>();

        Fadeout.SetActive(true);

        Color color = fadeImage.color;
        color.a = 0f;
        fadeImage.color = color;

        float timer = 0f;

        while (timer < fadeDuration)
        {
            timer += Time.deltaTime;

            color.a = Mathf.Lerp(0f, 1f, timer / fadeDuration);
            fadeImage.color = color;

            yield return null;
        }

        color.a = 1f;
        fadeImage.color = color;

        SceneManager.LoadScene("LevelOne");
    }

    public void OpenHelp()
    {
        PlayButtonSound();
        mainMenu.SetActive(false);
        helpScreen.SetActive(true);
    }

    public void OpenCredits()
    {
        PlayButtonSound();
        mainMenu.SetActive(false);
        creditsScreen.SetActive(true);
    }

    public void ReturnToMainMenu()
    {
        PlayButtonSound();
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