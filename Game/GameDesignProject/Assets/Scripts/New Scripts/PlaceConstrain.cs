﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlaceConstrain : MonoBehaviour
{
        void Update()
        {
                transform.position = new Vector3(transform.position.x, transform.position.y, -0.87f);
        }
}