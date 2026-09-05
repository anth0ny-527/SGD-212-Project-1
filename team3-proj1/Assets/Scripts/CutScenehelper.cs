using UnityEngine;

public class CutScenehelper : MonoBehaviour
{
    public AudioSource audioSource;
    public AudioClip woodSound;
    public AudioClip whooshSound;

    public void PlayWoodSound()
    {
        audioSource.PlayOneShot(woodSound);
    }

    public void PlayWhooshSound()
    {
        audioSource.PlayOneShot(whooshSound, 0.4f);
    }

}
