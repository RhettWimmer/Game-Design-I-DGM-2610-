using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterController : MonoBehaviour
{
    public float speed;
    public float jumpSpeed;
    public float gravity;
    public float MoveX, MoveY, MoveZ;
    
    private Vector3 moveDirection;
    public CharacterController controller;

    public void Start()
    {
        controller = GetComponent<CharacterController>();
    }
	
    void Update() {
		               
                moveDirection.Set(MoveX, MoveY, MoveZ);      
                moveDirection.Set(Input.GetAxis("Horizontal"), 0, Input.GetAxis(("Vertical")));
                moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

                moveDirection = transform.TransformDirection(moveDirection);
                moveDirection *= speed;
                if (Input.GetButton("Jump"))
                    moveDirection.y = jumpSpeed;
                
           
            moveDirection.y -= gravity * Time.deltaTime;

    }
}