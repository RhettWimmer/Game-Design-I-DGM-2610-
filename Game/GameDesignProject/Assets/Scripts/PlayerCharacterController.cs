using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCharacterController : MonoBehaviour
{
    public float MoveSpeed;
    public float Gravity = -9.81f;
    
    private CharacterController controller;
    private Vector3 pos;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        pos.x = Input.GetAxis("Forward") * MoveSpeed * Time.deltaTime;
        pos.y = Gravity * Time.deltaTime;
        
        controller.Move(pos);
    }
}