using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class RidgidBodyEvent : MonoBehaviour
{
    public UnityEvent Event;

    private void OnCollisionEnter()
    {
        Event.Invoke();
    }
}
