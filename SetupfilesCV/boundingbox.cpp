/*
    * Takes in an image 
    * Reads and displays the image
    * Allows user to create a bounding box over the image
    * returns a cvRect Object
*/
#include <iostream>
#include "opencv2/highgui.h"
#include "opencv2/imgproc.h"

using namespace std;
using namespace cv;

int main(int argc, const char** argv) {
    Mat img;
    img = imread("car.jpg");
    imshow("Image", img);

    
} 