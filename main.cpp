
#include <iostream>
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/core/core.hpp"
#include "opencv2/objdetect/objdetect.hpp"
#include "opencv2/videoio/videoio.hpp"
#include "opencv/cv.h"



int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "OpenCV webcam demo!\n";
    

    cv::VideoCapture capture(0);
    cv::Mat webcam, contours;
    
    while (true) {
        
        capture.read(webcam);
        cv::resize(webcam, webcam, cv::Size(640, 360), 0, 0, cv::INTER_CUBIC);
        
        //cv::Canny(webcam,contours,10,350);

        cv::imshow("contours", webcam);
        //cv::waitKey(0);
        
    }
    
    return 0;
}