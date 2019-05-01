using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lasso : MonoBehaviour
{
    private Vector3 mOffset;
    private float location;
    public Vector3 Home;

/*    private void Start()
    {
        transform.position = Home;
    }*/

    private void Update()
    {
        Home = GameObject.Find("LassoHome").transform.position;
    }

    private void OnMouseDown()

    {
        location = Camera.main.WorldToScreenPoint(gameObject.transform.position).z;
        mOffset = gameObject.transform.position - GetMouseAsWorldPoint();
    }

    private Vector3 GetMouseAsWorldPoint()
    {
        Vector3 mousePoint = Input.mousePosition;

        mousePoint.z = location;

        return Camera.main.ScreenToWorldPoint(mousePoint);
    }

    private void OnMouseDrag()
    {
        transform.position = GetMouseAsWorldPoint() + mOffset;
    }

    private void OnMouseUp()
    {
        transform.position = Home;
    }
}
