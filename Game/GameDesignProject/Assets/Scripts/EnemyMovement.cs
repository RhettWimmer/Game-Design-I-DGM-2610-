using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    public float Speed;
    public float JumpSpeed;
    public float SpeedUp;

    private void Update()
    {
        var forward = Time.deltaTime * Speed;
        var jump = Input.GetAxis("Jump") * Time.deltaTime * JumpSpeed;
        
        transform.Translate(forward, 0 , 0);
        transform.Translate(0, jump, 0);

        Speed += Time.deltaTime * SpeedUp;
    }
}
