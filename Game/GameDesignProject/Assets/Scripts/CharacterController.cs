using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterController : MonoBehaviour
{

    public float Speed;
    public float JumpSpeed;
    public float Gravity;

    public float MoveX, MoveY;

    private Vector3 moveDirection;
    
    public CharacterController Controller;
    
    public void Start()
    {
        Controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        
    }
}