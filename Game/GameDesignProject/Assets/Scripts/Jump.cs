using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{
    public float JumpValue;
    public float Gravity;
    private Vector3 POS;
    public Animator animator;
    public GameObject Dust;

    private CharacterController JumpCont;

    private void Start()
    {
        JumpCont = GetComponent<CharacterController>();
    }

    private void Update()
    {       
        JumpCont.Move(POS);
        POS.y -= Gravity * Time.deltaTime;

        if (JumpCont.isGrounded && Input.GetButton("Jump"))
        {
            POS.y = JumpValue;
        }
        else if (JumpCont.isGrounded)
        {
            POS.y = 0;
        }

        if (Input.GetButton("Jump") && JumpCont.isGrounded == false)
        {
            animator.SetBool("IsJumping", true);
        }
        else if (JumpCont.isGrounded)
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

        while (JumpCont.isGrounded)
        {
            Dust.SetActive(true);
        }
        
    }
}