#!/bin/bash


sbatch bpe_encode.sh "../propor/models/bpe/en.code" "../data/train.en" "../data-bpe/train_bpe.en"
sbatch bpe_encode.sh "../propor/models/bpe/en.code" "../data/validate.en" "../data-bpe/validate_bpe.en"
sbatch bpe_encode.sh "../propor/models/bpe/en.code" "../data/test/test.en" "../data-bpe/test_bpe.en"

sbatch bpe_encode.sh "../propor/models/bpe/gl.code" "../data/train.gl" "../data-bpe/train_bpe.gl"
sbatch bpe_encode.sh "../propor/models/bpe/gl.code" "../data/validate.gl" "../data-bpe/validate_bpe.gl"
sbatch bpe_encode.sh "../propor/models/bpe/gl.code" "../data/test/test.gl" "../data-bpe/test_bpe.gl"
