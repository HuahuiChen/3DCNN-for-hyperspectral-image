#!/usr/bin/env sh

TOOLS=/home/chh/caffe-master/caffe-master-ndconv-relu/build/tools

$TOOLS/caffe train \
  --solver=./PaviaU_solver.prototxt -gpu 1

