#!/usr/bin/env sh
#CUDA_VISIBLE_DEVICES=0 python test_parsing.py --name img2parsing_256p --netG local --ngf 32 --resize_or_crop none --loadSize 256 --fineSize 128 --label_nc 3
CUDA_VISIBLE_DEVICES=0 python test_parsing.py --name img2parsing_256p_sifei --loadSize 256 --fineSize 128 --label_nc 3 --which_epoch latest
