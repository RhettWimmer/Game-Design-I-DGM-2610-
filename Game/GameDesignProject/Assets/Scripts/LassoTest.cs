using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LassoTest : MonoBehaviour
{
    private Vector3 currentPOS;
    private Vector3 newPOS;
    private Camera cam;
    private Vector3 home;

    private void Start()
    {
        cam = Camera.main;
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            currentPOS = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
            newPOS = currentPOS + cam.ScreenToWorldPoint(Input.mousePosition);
            transform.position = newPOS;
        }
    }
}
