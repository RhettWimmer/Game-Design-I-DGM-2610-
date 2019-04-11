using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlatformEvent : MonoBehaviour
{
    public UnityEvent TrigEventPlat;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "Player")
        {
            TrigEventPlat.Invoke();
        }
    }
}
