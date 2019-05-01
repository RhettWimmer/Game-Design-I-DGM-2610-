using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BirdScript : MonoBehaviour
{

    public int BirdSpeed;
    public bool Flying;
    public AudioSource BirdNoise;

    private void Start()
    {
        BirdNoise = GetComponent<AudioSource>();
        BirdNoise.Pause();
    }

    private void OnBecameInvisible()
    {
        Flying = false;
        BirdNoise.Pause();
        print("Not Flying");
    }

    private void OnBecameVisible()
    {
        Flying = true;
        BirdNoise.Play();
        print("Flying");
    }

    private void Update()
    {
        var BirdMove = Time.deltaTime * BirdSpeed;
        
        if (Flying == true)
        {
            transform.Translate(0, 0, BirdMove);
        }
    }
}
