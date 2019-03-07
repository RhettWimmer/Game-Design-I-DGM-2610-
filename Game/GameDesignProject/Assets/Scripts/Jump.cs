using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{
    public float JumpValue;
    public float Gravity = -9.81f;
    private Vector3 POS;

    private CharacterController JumpCont;

    private void Start()
    {
        JumpCont= GetComponent<CharacterController>();
    }
    
    private void Update()
    {

        if (Input.GetKeyDown(KeyCode.Space))
        {
            POS.y = JumpValue * Time.deltaTime;
        }
        else
        {
            POS.y -= Gravity * Time.deltaTime;
        }

        JumpCont.Move(POS);
    }
}
