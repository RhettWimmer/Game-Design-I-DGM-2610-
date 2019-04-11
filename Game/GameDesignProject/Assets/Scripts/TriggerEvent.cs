using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvent : MonoBehaviour
{
    public UnityEvent TrigEvent;
    
    private void OnTriggerEnter(Collider other)
    {
        
        TrigEvent.Invoke();    
    }
}
