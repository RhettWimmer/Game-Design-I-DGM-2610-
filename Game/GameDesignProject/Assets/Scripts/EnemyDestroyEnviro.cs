using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDestroyEnviro : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Enviro"))
        {
            Destroy(other.gameObject);
        }
    }
}
