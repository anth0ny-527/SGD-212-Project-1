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
            if (gameObject.transform.localPosition.z >= 73) { changeCourse = true; }
        } while (!changeCourse);
        changeCourse = false;
        do
        {
            gameObject.transform.rotation = Quaternion.Slerp(gameObject.transform.rotation, Quaternion.Euler(0, -90, 0), 0.006f);
            gameObject.transform.position = new Vector3(gameObject.transform.position.x - 0.01f, gameObject.transform.position.y, gameObject.transform.position.z + 0.02f);
            yield return new WaitForSeconds(0.01f);
            if (gameObject.transform.localPosition.z >= 87) { changeCourse = true; }
        } while (!changeCourse);
        changeCourse = false;
        do
        {
            gameObject.transform.position = new Vector3(gameObject.transform.position.x - 0.03f, gameObject.transform.position.y, gameObject.transform.position.z);
            yield return new WaitForSeconds(0.01f);
            if (gameObject.transform.localPosition.x <= -17) { changeCourse = true; }
        } while (!changeCourse);
        changeCourse = false;
        do
        {
            gameObject.transform.rotation = Quaternion.Slerp(gameObject.transform.rotation, Quaternion.Euler(0, 0, 0), 0.006f);
            gameObject.transform.position = new Vector3(gameObject.transform.position.x - 0.02f, gameObject.transform.position.y, gameObject.transform.position.z);
            yield return new WaitForSeconds(0.01f);
            if (gameObject.transform.localPosition.x <= -21) { changeCourse = true; }
        } while (!changeCourse);
        changeCourse = false;
        do
        {
            gameObject.transform.position = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z + 0.03f);
            yield return new WaitForSeconds(0.01f);
        } while (true);
    }
    void Start()
    {
        StartCoroutine(MoveFireWall());
    }
}
