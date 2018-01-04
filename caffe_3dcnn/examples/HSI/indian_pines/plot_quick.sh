#!/usr/bin/env sh

TOOLS=/home/chh/caffe-master/caffe-master-ndconv-relu/build/tools

$TOOLS/caffe test \
  -model=/home/chh/caffe-master/caffe-master-ndconv-relu/examples/HSI/3DCNNTestnoresNoise1/PaviaU_plot.prototxt -weights=/home/chh/caffe-master/caffe-master-ndconv-relu/examples/HSI/3DCNNTestnoresNoise1/PaviaU_iter_280957.caffemodel.h5 -iterations=1

