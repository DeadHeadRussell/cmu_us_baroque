#!/bin/sh

./bin/do_build build_prompts $1
./bin/do_build build_utts $1

export SPTKDIR=/usr/local/SPTK

./bin/do_clustergen mcep $1
./bin/do_clustergen voicing $1
./bin/awb_do_clustergen f0_v_sptk $1
./bin/do_clustergen combine_coeffs_v $1

$FESTVOXDIR/src/clustergen/cg_test resynth $2

