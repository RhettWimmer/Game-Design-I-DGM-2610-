using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Test : MonoBehaviour {

	private Rigidbody rb;    
	public float speed;       
	public float acceleration;

	void Start() {

		rb = GetComponent<Rigidbody> ();
		rb.velocity = -transform.forward * speed;
	}

	void Update() {
		speed += Time.deltaTime * acceleration;
		rb.velocity = -transform.forward * speed;
	}
}
