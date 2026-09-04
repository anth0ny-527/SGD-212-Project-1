using System.Collections;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManagerSc : MonoBehaviour
{
    [SerializeField] TextMeshProUGUI endingText;
    [SerializeField] TextMeshProUGUI totalTimeHeading;
    [SerializeField] TextMeshProUGUI totalTimeEnding;
    [SerializeField] TextMeshProUGUI updatingTimer;
    [SerializeField] TextMeshProUGUI bestTime;
    [SerializeField] UnityEngine.UI.Button retryButton;
    [SerializeField] UnityEngine.UI.Button continueButton;
    [SerializeField] GameObject endPanel;
    [SerializeField] UnityEngine.UI.Image fadePanel;

    private TimeManager timeManager;
    private AudioSource audioSource;
    void Start()
    {
        timeManager = GameObject.Find("TimeHandler").GetComponent<TimeManager>();
        audioSource = GetComponent<AudioSource>();
        StartCoroutine(FadeIn());
    }

    private IEnumerator FadeIn()
    {
        Color color = fadePanel.color;
        color.a = 1f;
        fadePanel.color = color;

        fadePanel.gameObject.SetActive(true);

        float timer = 0f;
        float fadeTime = 2f;

        while (timer < fadeTime)
        {
            timer += Time.deltaTime;

            color.a = Mathf.Lerp(1f, 0f, timer / fadeTime);
            fadePanel.color = color;

            yield return null;
        }

        color.a = 0f;
        fadePanel.color = color;
    }

    void FixedUpdate()
    {
        updatingTimer.text = timeManager.SendTotalTime().ToString();
    }

    public void SetUpEndTimes(bool didPlayerWin)
    {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
        string sceneName = SceneManager.GetActiveScene().name;
        endPanel.SetActive(true);

        if (didPlayerWin)
        {
            endingText.text = "You escaped " + sceneName + "!";
            totalTimeEnding.text = timeManager.SendTotalTime().ToString() + " seconds";
            timeManager.PauseTimer();

            if (timeManager.SendTotalTime() < timeManager.SendBestTime(sceneName))
            {
                timeManager.SetUpBestTime(sceneName);
                bestTime.text = "New Record: " + timeManager.SendBestTime(sceneName) + " seconds!";
            }
            else
            {
                bestTime.text = "Best Time: " + timeManager.SendBestTime(sceneName) + " seconds";
            }
            timeManager.SetUpBestTime(sceneName);
        }
        else
        {
            endingText.text = "You were burnt up...";
            totalTimeEnding.gameObject.SetActive(false);
            totalTimeHeading.gameObject.SetActive(false);
            bestTime.gameObject.SetActive(false);
            continueButton.gameObject.SetActive(false);
        }
    }

    //IEnumerator PanelFade()
    //{
    //    Color origColor = fadePanel.color;
    //}

    public void RetryButton()
    {
        audioSource.Play();
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

    public void ContinueButton()
    {
        audioSource.Play();
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
