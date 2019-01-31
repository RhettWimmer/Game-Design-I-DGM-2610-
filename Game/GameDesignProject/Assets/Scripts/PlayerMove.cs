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
        var startmove = Time.deltaTime * StartSpeed;
        var jump = Input.GetAxis("Jump") * Time.deltaTime * JumpSpeed;
        
        transform.Translate(startmove, 0, 0);
        transform.Translate(0, jump, 0);

        if (Input.GetKeyDown(KeyCode.A))
        {
            transform.Translate(startmove, 0, 0);
        }
    }
}
