using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


public class EventScript : MonoBehaviour
{
	public UnityEvent Event;

	private void OnCollisionEnter()
	{
		Event.Invoke();
	}
/*

	private void OnTriggerEnter(Collider other)
	{
		Event.Invoke();
	}*/
}
