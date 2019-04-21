using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimatorMachine : MonoBehaviour
{
    public GameObject RunAnim;
    public GameObject JumpAnim;

    public BoolData Running;
    public BoolData Jumping;


    private void Update()
    {
        if (Running == true && Jumping == false)
        {
            RunAnim.SetActive(true);
            JumpAnim.SetActive(false);
        }

        if (Jumping == true && Running == false)
        {
            RunAnim.SetActive(false);
            JumpAnim.SetActive(true);
        }
        
        print(Running);
        print(Jumping);
    }
}
