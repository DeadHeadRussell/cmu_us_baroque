#!/bin/sh

mkdir temp_model
cd temp_model
$FESTVOXDIR/src/clustergen/setup_cg cmu us baroque
cp -R festival ../
cp -R prompt-lab prompt-utt ../
cd ..
rm -rf temp_model

