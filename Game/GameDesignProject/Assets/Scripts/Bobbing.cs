using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bobbing : MonoBehaviour
{
	public float Speed;
	
	void Update () {
		transform.Rotate(Vector3.up, Speed * Time.deltaTime);		
	}
}
