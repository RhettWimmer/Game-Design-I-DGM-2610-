using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeleteOnCollision : MonoBehaviour
{
    public GameObject Crate;

    private void OnTriggerEnter(Collider other)
    {
        Destroy(Crate);
    }
}
