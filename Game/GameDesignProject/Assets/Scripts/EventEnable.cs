using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class EventEnable : MonoBehaviour
{
    public GameObject Lasso;
    public bool Cast;

    private void Start()
    {
        Cast = false;
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Cast = true;
        }

        if (Input.GetMouseButtonUp(0))
        {
            Cast = false;
        }

        if (Cast == false)
        {
            Lasso.SetActive(false);
        }

        if (Cast == true)
        {
            Lasso.SetActive(true);
        }
        
    }
}
