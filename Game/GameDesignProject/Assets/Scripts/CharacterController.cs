using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterController : MonoBehaviour
{
    public float MoveSpeed;
    
    private CharacterController controller;
    private Vector3 pos;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        pos.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
        controller.Move(pos);
    }
}