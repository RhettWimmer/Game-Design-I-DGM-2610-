using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyLoader : MonoBehaviour
{
    public GameObject Enemy;
    public float SpawnTimer = 2f;


    private void Start()
    {
        InvokeRepeating("Spawn", SpawnTimer, SpawnTimer);
    }

    private void Spawn()
    {
        Instantiate(Enemy);
    }
}
