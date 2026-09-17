using System.Collections;
using UnityEngine;

public class AudioScript : MonoBehaviour
{
    [SerializeField] AudioClip jumpSound;
    [SerializeField] AudioClip walkingSound;
    [SerializeField] AudioClip deathSound;
    [SerializeField] AudioClip deathFire;
    [SerializeField] AudioClip winSound;
    [SerializeField] AudioClip clickSound;
    [SerializeField] float timeBetweenWalk;
    private AudioSource audioSource;
    private bool canLoop = true;

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    public void PlayJumpSound()
    {
        float randomPitch = Random.Range(0.80f, 1.20f);
        audioSource.pitch = randomPitch;
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

    public void PlayClickSound()
    {
        audioSource.PlayOneShot(clickSound);
    }
    public void PlayWalkingSound()
    {
        if (canLoop)
        {
            StartCoroutine(WalkCycle());
        }
    }

    public void PlayVictorySound()
    {
        audioSource.PlayOneShot(winSound);
    }

    IEnumerator WalkCycle()
    {
        canLoop = false;
        audioSource.PlayOneShot(walkingSound);
        yield return new WaitForSeconds(timeBetweenWalk);
        canLoop = true;
    }
}
