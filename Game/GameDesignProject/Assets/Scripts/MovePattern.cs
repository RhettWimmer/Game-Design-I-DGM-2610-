using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class MovePattern :  ScriptableObject{
    
	public float jumpSpeed;
	public float gravity;
	public float MoveX, MoveY, MoveZ;
	public float Rotx, Roty, Rotz;
	
	
	private Vector3 moveDirection;
	private Vector3 rotDirection;


	public virtual void Invoke(CharacterController controller, Transform transform)
	{
/*		if (controller.isGrounded)*/
		{
			Move(transform);
		}

		Move(controller);
	}
	protected void Move(CharacterController controller)
	{
		/*moveDirection.y = gravity.Value;
		controller.Move(moveDirection * Time.deltaTime);*/
	}
	
	protected void Move(Transform transform)
	{
		moveDirection.Set(MoveX, MoveY, MoveZ);
		rotDirection.Set(Rotx, Roty, Rotz);
		transform.Rotate(rotDirection);	
		moveDirection = transform.TransformDirection(moveDirection);
	}
}
