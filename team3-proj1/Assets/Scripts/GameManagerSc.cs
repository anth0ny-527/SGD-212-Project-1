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
    void Start()
    {
        timeManager = GameObject.Find("TimeHandler").GetComponent<TimeManager>();
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

            if (timeManager.SendTotalTime() > timeManager.SendBestTime(sceneName))
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
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

    public void ContinueButton()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
}
