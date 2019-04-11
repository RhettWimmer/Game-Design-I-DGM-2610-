using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BirdScript : MonoBehaviour
{

    public int BirdSpeed;
    public bool Flying;

    private void OnBecameInvisible()
    {
        Flying = false;
        print("Not Flying");
    }

    private void OnBecameVisible()
    {
        Flying = true;
        print("Flying");
    }

    private void Update()
    {
        var BirdMove = Time.deltaTime * BirdSpeed;
        
        if (Flying == true)
        {
            transform.Translate(0, 0, BirdMove);
        }
    }
}
