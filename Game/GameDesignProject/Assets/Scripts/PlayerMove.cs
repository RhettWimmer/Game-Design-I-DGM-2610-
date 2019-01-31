using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour
{
    public int StartSpeed;
    public int MoveSpeed;
    public int JumpSpeed;

    private void Update()
    {
        var startmove = Input.GetAxis("Horizontal") * Time.deltaTime * StartSpeed;
        var move = Input.GetAxis("Horizontal") * Time.deltaTime * MoveSpeed;
        var jump = Input.GetAxis("Jump") * Time.deltaTime * JumpSpeed;
        
        transform.Translate(move, 0, 0);
        transform.Translate(0, jump, 0);
    }
}
