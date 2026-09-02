using UnityEngine;

// Credits to Solo Game Dev "Unity Drag and Drop 3D - Easy Tutorial (2023)"
// www.youtube.com/watch?v=pFpK4-EqHXQ

public class DragAndDrop : MonoBehaviour
{
    Vector3 mousePosition;

    private Vector3 GetMousePos()
    {
        return Camera.main.WorldToScreenPoint(transform.position);
    }

    private void OnMouseDown()
    {
        mousePosition = Input.mousePosition - GetMousePos();
    }

    private void OnMouseDrag()
    {
        transform.position = Camera.main.ScreenToWorldPoint(Input.mousePosition) + Camera.main.transform.forward*2; //needs to get the forward position of camera.
    }
}
