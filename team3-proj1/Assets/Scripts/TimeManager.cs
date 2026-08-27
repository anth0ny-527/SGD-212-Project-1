using UnityEngine;
using UnityEngine.SceneManagement;

public class TimeManager : MonoBehaviour
{
    private float levelOneTime, levelTwoTime, levelThreeTime = 0.0f;
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

    public void SetUpBestTime(string sceneName)
    {
        PauseTimer();
        Debug.Log("Scene name is " + sceneName);
        if (sceneName == "LevelOne")
        {
            levelOneTime = elapsedTime;
        }
        else if (sceneName == "LevelTwo")
        {
            levelTwoTime = elapsedTime;
        }
        else if (sceneName == "LevelThree")
        {
            levelThreeTime = elapsedTime;
        }
        Debug.Log("Best time is " + elapsedTime);
    }

    public void StartTimer() { isTimerRunning = true; }

    public void PauseTimer() { isTimerRunning = false; }

    public void ResetTimer() { elapsedTime = 0.0f; }
}
