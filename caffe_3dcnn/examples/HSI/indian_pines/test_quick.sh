#!/usr/bin/env sh

TOOLS=/home/chh/caffe-master/caffe-master/build/tools

$TOOLS/caffe test \
  -model=/home/chh/caffe-master/caffe-master/examples/HSI/indianPines/job4resultLabel/PaviaU_test.prototxt -weights=/home/chh/caffe-master/caffe-master/examples/HSI/indianPines/job4resultLabel/PaviaU_iter_100000.caffemodel.h5 -iterations=1

