using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{
    public float JumpValue;
    public float Gravity;
    private Vector3 POS;
    public Animator animator;

    private CharacterController JumpCont;

    private void Start()
    {
        JumpCont = GetComponent<CharacterController>();
    }

    private void Update()
    {
        POS.y -= Gravity * Time.deltaTime;

        if (JumpCont.isGrounded && Input.GetButton("Jump"))
        {
            POS.y = JumpValue;

        }
        else if (JumpCont.isGrounded)
        {
            POS.y = 0;
        }

        JumpCont.Move(POS);

        if (JumpCont.isGrounded == false)
        {
            animator.SetBool("IsJumping", true);
        }

        if (JumpCont.isGrounded == true)
        {
            animator.SetBool("IsJumping", false);
        }


        if (Input.GetButtonDown("Fire1"))
        {
            animator.SetBool("UseLasso", true);
        }
        
        if (Input.GetButtonUp("Fire1"))
        {
            animator.SetBool("UseLasso", false);
        }

        /*
        if (Input.GetKeyDown(KeyCode.Space))
        {
            POS.y += JumpValue * Time.deltaTime;
        }
        else
        {
            POS.y -= Gravity * Time.deltaTime;
        }
    
        JumpCont.Move(POS);*/
    }
}