using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{
    public float JumpValue;
    public float Gravity;
    private Vector3 POS;

/*    public BoolData RunAnimation;
    public BoolData JumpAnimation;*/

    public GameObject RunAnim;
    public GameObject JumpAnim;


    private CharacterController JumpCont;

    private void Start()
    {
        JumpCont= GetComponent<CharacterController>();
    }
    
    private void Update()
    {
            RunAnim.SetActive(false);
            JumpAnim.SetActive(true);
        POS.y -= Gravity * Time.deltaTime;
               
        if (JumpCont.isGrounded && Input.GetButton("Jump"))
        {
            POS.y = JumpValue;

        } else if (JumpCont.isGrounded)
        {
            POS.y = 0;
        }

        JumpCont.Move(POS);

        if (JumpCont.isGrounded == false)
        {
            RunAnim.SetActive(true);
            JumpAnim.SetActive(false); 
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
