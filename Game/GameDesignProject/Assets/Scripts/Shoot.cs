using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shoot : MonoBehaviour
{

    private Vector3 currentPOS;
    private Vector3 newPOS;
    private Camera cam;
    private Vector3 home;

    public bool CanDrag;
    

    void Start ()
    {
        cam = Camera.main;
        
    }

    private void Update()
    {
        home = GameObject.Find("Player").transform.position;
        if (CanDrag == false)
        {
            newPOS = home;
            transform.position = newPOS;
        }
    }

    private IEnumerator OnMouseDown()
    {
        currentPOS = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
        yield return new WaitForFixedUpdate();
        CanDrag = true;
        while (CanDrag)
        {
            yield return new WaitForFixedUpdate();
            newPOS = currentPOS + cam.ScreenToWorldPoint(Input.mousePosition);
            transform.position = newPOS;
        }
    }

    private void OnMouseUp()
    {
        CanDrag = false;
/*        newPOS = home;
        transform.position = newPOS;*/

    }
/*    private void OnMouseDown()
    {
        MousePOS = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
        Instantiate(Bullet);
    }*/
}