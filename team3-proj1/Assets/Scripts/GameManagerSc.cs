using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManagerSc : MonoBehaviour
{
    [SerializeField] TextMeshProUGUI endingText;
    [SerializeField] TextMeshProUGUI totalTimeEnding;
    [SerializeField] TextMeshProUGUI updatingTimer;
    [SerializeField] TextMeshProUGUI bestTime;

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
        string sceneName = SceneManager.GetActiveScene().name;
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
        }
    }
}
