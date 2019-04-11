using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrainBevahiour : MonoBehaviour
{

    public int TrainSpeed;
    public bool Driving;
    public bool PlayerDetect;

    private void Start()
    {
        Driving = false;
    }

    public void OnTriggerEnter(Collider other)
    {
        Driving = true;
        if (other.gameObject.name == "Player")
        {
            PlayerDetect = true;
        }
        
    }

    public void Update()
    {
        var TrainMove = Time.deltaTime * TrainSpeed;
       
        if (Driving == true && PlayerDetect == true)
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
