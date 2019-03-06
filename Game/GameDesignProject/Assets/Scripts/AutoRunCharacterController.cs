﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoRunCharacterController : MonoBehaviour
{
    public float MoveSpeed = 10;
    public float Gravity = -9.81f;
    
    private CharacterController CharController;
    private Vector3 POS;
    
    private void Start()
    {
        CharController = GetComponent<CharacterController>();
    }

    private void Update()
    {
        POS = transform.right * MoveSpeed * Time.deltaTime;
        POS.y = Gravity * Time.deltaTime;

        CharController.Move(POS);
    }
}
