using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TNT : MonoBehaviour
{
    public float ForceValue;
    public int DestTime = 5;

    private void OnCollisionEnter(Collision other)
    {
        transform.Rotate(Vector3.up, ForceValue * Time.deltaTime);
        transform.Rotate(Vector3.right, ForceValue * Time.deltaTime);
        transform.Rotate(Vector3.left, ForceValue * Time.deltaTime);

        StartCoroutine(DestroyTNT());
    }

    IEnumerator DestroyTNT()
    {
        yield return new WaitForSecondsRealtime(DestTime);
        Destroy(gameObject);
    }
}
