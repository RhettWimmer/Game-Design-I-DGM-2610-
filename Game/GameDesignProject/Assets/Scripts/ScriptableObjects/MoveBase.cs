using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveBase : ScriptableObject
{
    protected Vector3 pos;
    public float Speed = 30;
    public float JumpValue = 1.5f;
    public float Gravity = -3;

/*    public abstract void Move(CharacterController controller);*/
}
