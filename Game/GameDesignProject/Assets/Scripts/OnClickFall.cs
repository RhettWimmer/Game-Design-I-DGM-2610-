using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnClickFall : MonoBehaviour
{
    public Rigidbody FallItem;

    private void Start()
    {
        FallItem = GetComponent<Rigidbody>();
        FallItem.useGravity = false;
    }

   /*
    private void OnMouseDown()
    {
        print("Clicked");
        FallItem.useGravity = true;
    }*/


/*    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            FallItem.useGravity = true;
        }
    }*/
}
