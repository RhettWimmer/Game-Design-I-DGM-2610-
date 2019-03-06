using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gravity : MonoBehaviour
{
    private Vector3 pos;
    public float GravityLevel = -9.81f;

    private void Update()
    {
        pos.y = GravityLevel * Time.deltaTime;
    }
}
