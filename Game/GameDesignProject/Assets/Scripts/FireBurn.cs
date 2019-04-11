using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireBurn : MonoBehaviour
{
    public ParticleSystem BurnFX;
    public int BurnSecs = 10;

    private void Start()
    {
        BurnFX.Pause(true);
    }

    public void OnTriggerEnter(Collider other)
    {
        StartCoroutine(BurnTime());
        if (other.gameObject.name == "FireTrigger")
        {
            BurnFX.Play(true);
            print("Burning");
        }
    }

    IEnumerator BurnTime()
    {
            yield return new WaitForSecondsRealtime(BurnSecs);
            BurnFX.Stop(true);
    }
}
