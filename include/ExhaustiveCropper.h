#pragma once
#include "ImageCropper.h"
using namespace std;
using namespace cv;
class ExhaustiveCropper : public ImageCropper {
public:
  ExhaustiveCropper(void);
  ~ExhaustiveCropper(void);
  virtual void setUp(Mat img) override; // binded in run-time
};
