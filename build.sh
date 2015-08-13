
CC=g++
LIB_PATH=/Users/piyushsingh/Downloads/opencv-3.0.0
LIBS=$LIB_PATH


$CC -I$LIB_PATH/include/opencv -I$LIB_PATH/include/opencv2 -L$LIB_PATH/build/lib -g -o main.o  main.cpp -lopencv_calib3d -lopencv_core -lopencv_features2d -lopencv_flann -lopencv_highgui -lopencv_imgcodecs -lopencv_imgproc -lopencv_ml -lopencv_objdetect -lopencv_photo -lopencv_shape -lopencv_stitching -lopencv_superres -lopencv_ts -lopencv_video -lopencv_videoio -lopencv_videostab -stdlib=libc++ -lopencv_highgui.3.0.0 -lopencv_core.3.0.0 -lopencv_imgproc.3.0.0 -lopencv_objdetect.3.0.0