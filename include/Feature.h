#pragma once
#include <opencv2/opencv.hpp>
#include "Result.h"

using namespace std;
using namespace cv;

class Feature {
public:
  Feature(void);
  Feature(const vector<float> &aVec) { vec = aVec; };
  Feature(Mat &patch);
  Feature(Mat &patch, const PCA &pca);

  ~Feature(void);
  int getCategory() { return res.category; };
  float getScore() { return res.score; };
  Result getResult() { return res; }
  float l2(Feature b);
  void toHeadless();

  /*
   * For performance issue, the following members
   * are kept public.
   *
   */
  vector<float> vec; // should be private
  vector<float> orivec; // should be private
  Result res;
  Mat img;
    Size winSize = Size(96,128);
    Size blockSize = Size(16,16);
    Size blockStride = Size (8,8);
    Size cellSize = Size(8,8);
    int nbins = 9;
    int derivAperture = 1;
    double winSigma = 4.0;
    int histogramNormType = 0;
    double L2HysThreshold = 2.0000000000000001e-01;
    int gammaCorrection = 0;
    int nlevels = 1;
    Size winStride = Size(0,0);
    HOGDescriptor hog = HOGDescriptor(winSize,blockSize,blockStride,cellSize,nbins,derivAperture,winSigma,histogramNormType,L2HysThreshold,gammaCorrection,nlevels);
private:
  //    int category=-1;
  //    float score=0;;
  vector<float> process(uchar *im, int &len, const int *dims, const int sbin);
};
