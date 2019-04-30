using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LassoBehavior : MonoBehaviour
{
    public TrailRenderer LassoEmit;

    private void OnMouseDown()
    {
        LassoEmit.emitting = true;
        print("Lasso is emitting");
    }

    private void OnMouseUp()
    {
        LassoEmit.emitting = false;
        print("Lasso is not emitting");
    }
}
