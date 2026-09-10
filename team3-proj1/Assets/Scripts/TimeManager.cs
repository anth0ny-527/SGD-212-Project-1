using UnityEngine;
using UnityEngine.SceneManagement;

public class TimeManager : MonoBehaviour
{
    private float levelOneTime, levelTwoTime, levelThreeTime = 999.0f;
    private float elapsedTime = 0.0f;
    private bool isTimerRunning = false;
    public static TimeManager Instance { get; private set; }

    private void Awake()
    {
        if (Instance != null && Instance != this)
        {
            Destroy(gameObject);
            return;
        }

        Instance = this;
        DontDestroyOnLoad(gameObject);
    }

    private void Update()
    {
        if (isTimerRunning)
        {
            elapsedTime += Time.deltaTime;
        }
    }
    public void StartTimer() { isTimerRunning = true; }

    public void PauseTimer() { isTimerRunning = false; }

    public void ResetTimer() { elapsedTime = 0.0f; }

    public void SetUpBestTime(string sceneName)
    {
        PauseTimer();
        Debug.Log("Scene name is " + sceneName);
        if (sceneName == "Level One")
        {
            levelOneTime = elapsedTime;
        }
        else if (sceneName == "Level Two")
        {
            levelTwoTime = elapsedTime;
        }
        else if (sceneName == "Level Three")
        {
            levelThreeTime = elapsedTime;
        }
        Debug.Log("Best time is " + elapsedTime);
    }



    public float SendBestTime(string sceneName)
    {
        if (sceneName == "Level One")
        {
            return levelOneTime;
        }
        else if (sceneName == "Level Two")
        {
            return levelTwoTime;
        }
        else if (sceneName == "Level Three")
        {
            return levelThreeTime;
        }
        else
        {
            Debug.Log("Invalid scene name");
            return 0.0f;
        }
    }
    public float SendTotalTime()
    {
        return elapsedTime;
    }
}
