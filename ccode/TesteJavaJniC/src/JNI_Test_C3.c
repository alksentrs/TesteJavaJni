/*
 ============================================================================
 Name        : JNI_Test_C3.c
 Author      : Aleksander
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include "business_Process.h"

JNIEXPORT jdouble JNICALL Java_business_Process_multiply
  (JNIEnv * env, jobject thisObject, jdouble a, jdouble b) {
	return a*b;
}
