using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoulderDESTROY : MonoBehaviour
{

    public int Time = 10;
    
    private void Start()
    {
        StartCoroutine(DestroyBoulder());
    }

    IEnumerator DestroyBoulder()
    {
        yield return new WaitForSecondsRealtime(Time);
        Destroy(gameObject);
    }
}
