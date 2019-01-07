//
//  PatchDetector.cpp
//  HumanPoseDetector
//
//  Created by Lichao Chen on 2/1/13.
//  Copyright (c) 2013 Lichao Chen. All rights reserved.
//

#include "PatchDetector.h"

void PatchDetector::detect(Feature &feature) {
  cout << "PD.detect" << endl;
  detect(feature.vec, feature.res.category, feature.res.score,
         feature.res.accepted);
}
void PatchDetector::detect(const vector<float> &vec, int &c, float &score,
                           bool &accepted) {
  cout << "Not implemented." << endl;
  cerr << "Not implemented." << endl;
}
