using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour
{
    public int StartSpeed;
    public int MoveSpeed;
    public int JumpSpeed;
    public bool InAir;

    private void Update()
    {
        var startmove = Time.deltaTime * StartSpeed;
        var jump = Input.GetAxis("Jump") * Time.deltaTime * JumpSpeed;
        var move = Input.GetAxis("Horizontal") * Time.deltaTime * MoveSpeed;

        transform.Translate(startmove, 0, 0);
        transform.Translate(0, jump, 0);
        transform.Translate(move, 0, 0);
    }

    private void OnCollisionStay(Collision other)
    {
        if (other.gameObject.CompareTag("Plat"))
        {
            InAir = false;
            print("Grounded");
        }
    }

    private void OnCollisionExit(Collision other)
    {
        InAir = true;
        print("In Air");
    }
}
   
