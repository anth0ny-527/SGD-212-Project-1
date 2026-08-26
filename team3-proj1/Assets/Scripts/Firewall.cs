using System.Collections;
using UnityEngine;

public class Firewall : MonoBehaviour
{
    IEnumerator MoveFireWall()
    {
        do
        {
            gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z + 0.02f);
            yield return new WaitForSeconds(0.01f);
        } while (true);
    }
    void Start()
    {
        StartCoroutine(MoveFireWall());
    }

}
