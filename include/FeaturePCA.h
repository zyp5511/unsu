#include <eigen3/Eigen/Dense>
#include <eigen3/Eigen/Eigenvalues>
#include <opencv2/opencv.hpp>
#include <opencv2/core/eigen.hpp>
#include <opencv2/opencv.hpp>

using namespace Eigen;
using namespace std;
using namespace cv;

class FeaturePCA {
public:
  //RowVectorXf mean;
  //VectorXf el;
  //MatrixXf ev;
  Mat mean;
  Mat el;
  Mat ev;
  PCA pca;
  //FeaturePCA(MatrixXf &fea, float retainedVar);
  FeaturePCA(Mat &fea, float retainedVar);
  //void projectZeroMean(MatrixXf &ori, MatrixXf &shorten);
  void projectZeroMean(Mat &ori, Mat &shorten);
  void project(MatrixXf &ori, MatrixXf &shorten);
  void backProject(MatrixXf &shorten, MatrixXf &ori);
  PCA getCVPCA();
};
