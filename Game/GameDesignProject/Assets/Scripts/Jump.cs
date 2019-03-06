using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour {

    public float JumpValue;
    public float Gravity = -9.81f;
    private Vector3 POS;

    private void Update()
    {
        POS.y -= Gravity * Time.deltaTime;
        
    }
}
