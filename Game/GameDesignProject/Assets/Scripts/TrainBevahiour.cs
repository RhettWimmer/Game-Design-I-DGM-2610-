using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrainBevahiour : MonoBehaviour
{

    public int TrainSpeed;
    public bool Driving;

    private void Start()
    {
        Driving = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        Driving = true;
    }

    private void Update()
    {
        var TrainMove = Time.deltaTime * TrainSpeed;
       
        if (Driving == true)
            transform.Translate(0, 0, TrainMove);
    }
}









/*private void OnTriggerEnter(Collider other)
    {
        print("Train move");
        var TrainMove = Time.deltaTime * TrainSpeed;
        
        transform.Translate(0, 0, TrainMove);
    }
}*/
