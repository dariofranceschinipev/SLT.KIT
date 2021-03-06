#!/bin/bash

mkdir -p /model/ctc
cd /model/ctc

for bpe_steps in "300" "10000";
do
  wget http://i13pc106.ira.uka.de/~tzenkel/SLT.KIT/bpe${bpe_steps}.mdl
  wget http://i13pc106.ira.uka.de/~tzenkel/SLT.KIT/units${bpe_steps}.json
  wget http://i13pc106.ira.uka.de/~tzenkel/SLT.KIT/bpe${bpe_steps}.log
done

