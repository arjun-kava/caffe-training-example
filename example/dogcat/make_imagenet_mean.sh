#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=examples/DogsCatsKaggle
DATA=data/DogsCatsKaggle
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/dogscatskaggle_train_lmdb \
  $DATA/dogscatskaggle_mean.binaryproto

echo "Done."
