using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TNT : MonoBehaviour
{
    public float ForceValue;
    public Rigidbody TNTBlock;

    private void Start()
    {
        TNTBlock = GetComponent<Rigidbody>();
    }

    private void OnTriggerEnter(Collider other)
    {
        TNTBlock.AddForce(transform.up * ForceValue);
    }
}
