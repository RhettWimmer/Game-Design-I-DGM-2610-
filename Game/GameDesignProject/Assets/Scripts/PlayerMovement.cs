using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    
    public float Speed;
    public float SpeedUp;
    public float JumpSpeed;
    public bool InAir;

    //GroundCheck
    private void OnCollisionStay(Collision other)
        {
            if (other.gameObject.CompareTag("Plat"))
            {
                InAir = false;

            }
        }

        private void OnCollisionExit(Collision other)
        {
                InAir = true;

        }
    
    public void Update()
    {
        var forward = Time.deltaTime * Speed;
        var jump = Input.GetAxis("Jump") * Time.deltaTime * JumpSpeed;

        transform.Translate(forward, 0, 0);
        transform.Translate(0, jump, 0);

        Speed += Time.deltaTime * SpeedUp;

/*        if (Input.GetKeyDown(KeyCode.Space) && InAir == false)
        {
            var jump = Time.deltaTime * JumpSpeed;
            transform.Translate(0, jump, 0);
        }*/
        

    }
}

