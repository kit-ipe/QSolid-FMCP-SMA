#!/bin/bash

#Text Label 4650 6750 0    50   ~ 0
#PL_MGT_TX0_N


for i in {0..23}
do
  echo "Text Label 3200 $((13000 + i * 200)) 0    20  ~ 0"
  echo "sRX_P${i}"
done

for i in {0..23}
do
  echo "Text Label 3200 $((13000 + i * 200)) 0    20  ~ 0"
  echo "sRX_N${i}"
done
for i in {0..23}
do
  echo "Text Label 5250 $((13000 + i * 200)) 0    20  ~ 0"
  echo "sTX_P${i}"
done
for i in {0..23}
do
  echo "Text Label 5250 $((13000 + i * 200)) 0    20  ~ 0"
  echo "sTX_N${i}"
done

for i in {0..23}
do
  echo "Text Label 6400 $((13000 + i * 200)) 0    50  ~ 0"
  echo "RX_P${i}"
done

for i in {0..23}
do
  echo "Text Label 6400 $((13000 + i * 200)) 0    50  ~ 0"
  echo "RX_N${i}"
done
for i in {0..23}
do
  echo "Text Label 9250 $((13000 + i * 200)) 0    50  ~ 0"
  echo "TX_P${i}"
done
for i in {0..23}
do
  echo "Text Label 9250 $((13000 + i * 200)) 0    50  ~ 0"
  echo "TX_N${i}"
done
