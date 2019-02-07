using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoulderAI : MonoBehaviour
{

    public GameObject Boulder;
    public float SpawnTime = 5;
    
    private void Update()
    {
        SpawnTime -= Time.deltaTime;

        if (SpawnTime <= 0)
        {
            Instantiate(Boulder);

            SpawnTime = 5;
        }
    }
}
