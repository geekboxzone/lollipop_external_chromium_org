// Copyright 2013 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef CC_DEBUG_PICTURE_RECORD_BENCHMARK_H_
#define CC_DEBUG_PICTURE_RECORD_BENCHMARK_H_

#include <map>
#include <utility>

#include "base/time/time.h"
#include "cc/debug/micro_benchmark_controller.h"

namespace cc {

class LayerTreeHost;
class Layer;
class PictureRecordBenchmark : public MicroBenchmark {
 public:
  explicit PictureRecordBenchmark(const MicroBenchmark::DoneCallback& callback);
  virtual ~PictureRecordBenchmark();

  // Implements MicroBenchmark interface.
  virtual void DidUpdateLayers(LayerTreeHost* host) OVERRIDE;
  virtual void RunOnLayer(PictureLayer* layer) OVERRIDE;

 private:
  void Run(Layer* layer);

  typedef std::pair<base::TimeDelta, unsigned> TotalTime;
  std::map<unsigned, TotalTime> times_;
};

}  // namespace cc

#endif  // CC_DEBUG_PICTURE_RECORD_BENCHMARK_H_