using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyJump : MonoBehaviour
{
    public float JumpSpeed;

    void Update()
    {
        var jump = Input.GetAxis("Jump") * Time.deltaTime * JumpSpeed;
        
        transform.Translate(0,jump,0);
    }
}
