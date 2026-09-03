using UnityEngine;
using System.Collections;

public class Firewall2 : MonoBehaviour
{
    IEnumerator MoveFireWall()
    {
        bool changeCourse = false;
        do
        {
            gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z + 0.03f);
            yield return new WaitForSeconds(0.01f);
            if (gameObject.transform.localPosition.z >= -28) { changeCourse = true; }
        } while (!changeCourse);
        changeCourse = false;
        do
        {
            gameObject.transform.rotation = Quaternion.Euler(gameObject.transform.rotation.x, gameObject.transform.rotation.y - 0.5f, gameObject.transform.rotation.z);
            gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z + 0.01f);
            yield return new WaitForSeconds(0.01f);
            if (gameObject.transform.rotation.y <= -90) { changeCourse = true; }
        } while (!changeCourse);
    }
    void Start()
    {
        StartCoroutine(MoveFireWall());
    }

    // First turn at Z:73
    // Second turn at X:-17
}
