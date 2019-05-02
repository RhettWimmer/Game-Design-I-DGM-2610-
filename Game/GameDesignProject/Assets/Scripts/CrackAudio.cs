using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrackAudio : MonoBehaviour
{
    public AudioSource Crack;

    private void Start()
    {       
        Crack = GetComponent<AudioSource>();
        Crack.Pause();
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            Crack.Pause();
        }
        else if (Input.GetKeyUp(KeyCode.Mouse0))
        {
            Crack.Play();
        }
        
    }
}
