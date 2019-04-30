using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PartSysLook : MonoBehaviour
{
    public ParticleSystem Self;
    
    private void OnBecameInvisible()
    {
        Self.Stop();
/*        print("Not Emitting");*/
    }

    private void OnBecameVisible()
    {
        Self.Play();
/*        print("Emitting");*/
    }
}
