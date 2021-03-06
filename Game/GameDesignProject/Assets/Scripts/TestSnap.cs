﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestSnap : MonoBehaviour
{
    public float Speed;
    public float HoldTime;
    private Vector3 POS;
    public Transform Parent;
    private bool canRun = true;

    private void OnTriggerEnter(Collider other)
    {
        POS = other.transform.position;
    }

    public void Call()
    {
        StartCoroutine(MoveTo());
        StartCoroutine(Stop());
    }

    private IEnumerator Stop()
    {
        yield return new WaitForSeconds(HoldTime);
        canRun = false;
    }

    private IEnumerator MoveTo()
    {
        while (canRun)
        {
            yield return new WaitForFixedUpdate();
            transform.position = Vector3.Lerp(transform.position, Parent.position, Speed);
        }

        transform.parent = Parent;

    }    
}
