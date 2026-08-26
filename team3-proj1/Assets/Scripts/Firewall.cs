using System.Collections;
using UnityEngine;

public class Firewall : MonoBehaviour
{
    [SerializeField] private float fireWallSpeed = 0.02f;
    IEnumerator MoveFireWall()
    {
        do
        {
            gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z + fireWallSpeed);
            yield return new WaitForSeconds(0.01f);
        } while (true);
    }
    void Start()
    {
        StartCoroutine(MoveFireWall());
    }

}
