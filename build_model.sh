#!/bin/sh

./bin/do_build build_prompts
./bin/do_build build_utts

export SPTKDIR=/usr/local/SPTK

./bin/do_clustergen mcep
./bin/do_clustergen voicing
./bin/awb_do_clustergen f0_v_sptk
./bin/do_clustergen combine_coeffs_v

./bin/do_clustergen generate_statenames
./bin/do_clustergen cluster

