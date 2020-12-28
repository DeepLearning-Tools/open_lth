#!/bin/bash

for i in {1..5}
do
	python open_lth.py lottery --default_hparams=mnist_lenet_300_100 --training_steps=15ep --levels=1 --data_order_seed=$i
done
