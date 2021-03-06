#pragma once

/*
 * PatchClassDetector.h
 *
 *  Created on: May 12, 2013
 *      Author: lichao
 */

#include "PatchDetector.h"

class PatchClassDetector : public PatchDetector {
public:
  PatchClassDetector();
  virtual ~PatchClassDetector();
  virtual void detect(const vector<float> &vec, int &c, float &score,
                      bool &accepted) override;
  virtual void classify(const vector<float> &fea, int &c, float &score) = 0;
  void loadGC(const vector<bool> &gc);

private:
  vector<bool> gamecard;
};
