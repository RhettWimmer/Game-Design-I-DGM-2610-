using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bobbing : MonoBehaviour
{
	public float Speed;
	public bool Spin;

	public void OnBecameInvisible()
	{
		Spin = false;
	}
	
	public void OnBecameVisible ()
	{
		Spin = true;
	}
	
	private void Update()
	{
		if (Spin == true)
		{
			transform.Rotate(Vector3.up, Speed * Time.deltaTime);
			print("Running");
		}
	}
}
