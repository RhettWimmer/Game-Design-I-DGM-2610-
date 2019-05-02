using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LassoAudio : MonoBehaviour
{
    public AudioSource LassoNoise;
/*    public AudioSource Crack;*/

    private void Start()
    {
        LassoNoise = GetComponent<AudioSource>();
        LassoNoise.Pause();
        
/*        Crack = GetComponent<AudioSource>();
        Crack.Pause();*/
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            LassoNoise.Play();
/*            Crack.Pause();*/
        }
        else if (Input.GetKeyUp(KeyCode.Mouse0))
        {
            LassoNoise.Pause();
/*            Crack.Play();*/
        }
        
    }
}
