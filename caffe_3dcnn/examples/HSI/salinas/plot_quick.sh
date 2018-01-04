#!/usr/bin/env sh

TOOLS=/home/chh/caffe-master/caffe-master-ndconv-relu/build/tools

$TOOLS/caffe test \
  -model=/home/chh/caffe-master/caffe-master-ndconv-relu/examples/HSI/salinas/3DCNNTestnoresNoise5/PaviaU_plot.prototxt -weights=/home/chh/caffe-master/caffe-master-ndconv-relu/examples/HSI/salinas/3DCNNTestnoresNoise5/PaviaU_iter_1000000.caffemodel.h5 -iterations=1 -gpu=1

