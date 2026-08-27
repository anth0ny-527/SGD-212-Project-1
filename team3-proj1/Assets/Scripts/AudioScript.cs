using System.Collections;
using UnityEngine;

public class AudioScript : MonoBehaviour
{
    [SerializeField] AudioClip jumpSound;
    [SerializeField] AudioClip walkingSound;
    [SerializeField] AudioClip deathSound;
    [SerializeField] AudioClip deathFire;
    [SerializeField] AudioClip WinSound;
    [SerializeField] float timeBetweenWalk;
    private AudioSource audioSource;
    private bool canLoop = true;

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    public void PlayJumpSound()
    {
        audioSource.PlayOneShot(jumpSound);
    }

    public void PlayDeathByFire()
    {
        audioSource.PlayOneShot(deathFire);
    }

    public void PlayDeathSound()
    {
        audioSource.PlayOneShot(deathSound);
    }
    public void PlayWalkingSound()
    {
        if (canLoop)
        {
            StartCoroutine(WalkCycle());
        }
    }

    IEnumerator WalkCycle()
    {
        canLoop = false;
        audioSource.PlayOneShot(walkingSound);
        yield return new WaitForSeconds(timeBetweenWalk);
        canLoop = true;
    }
}
