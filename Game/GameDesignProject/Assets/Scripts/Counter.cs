using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Counter : MonoBehaviour {

	private Text label;

	IEnumerator Start()
	{
		label = GetComponent<Text>();

		int number = 10;

		while (number > 0)
		{
			yield return new WaitForSeconds(0.001f);
			label.text = number.ToString();
			number += 10;
		}

		yield return new WaitForSeconds(1);
	}
}
