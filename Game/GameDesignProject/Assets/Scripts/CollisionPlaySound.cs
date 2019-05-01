using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CollisionPlaySound : MonoBehaviour
{
    public AudioSource TheSound;

    private void Start()
    {
        TheSound = GetComponent<AudioSource>();
        TheSound.Pause();
    }

    private void OnTriggerEnter(Collider other)
    {
        TheSound.Play();
    }
    
}
