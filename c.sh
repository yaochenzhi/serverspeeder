#!/bin/bash
for vf in `cat filelist.txt`
do
curl https://storage.fantasy.pe/serverSpeeder/kernel/$vf -k -o $vf --create-dirs
done

