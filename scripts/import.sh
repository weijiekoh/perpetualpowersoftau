#!/bin/bash
while read -r line; do
  printf '%s\n' "$line"
  # Parse sequence num
  RESPFILE=$(echo $line | grep -oE '(response_.*)')
  SEQ=$(echo $RESPFILE | cut -d_ -f2)
  PREVSEQ=$(printf "%04d" $(( 10#$SEQ - 1 )))
  echo "Getting $RESPFILE, seq $SEQ, prev $PREVSEQ"

  # get response file
  wget -c $line
  if [ $? -eq 1 ]; then
    exit 1
  fi

  # import to new ptau
  snarkjs powersoftau import response --nopoints pot28_${PREVSEQ}_nopoints.ptau ${RESPFILE} pot28_${SEQ}_nopoints.ptau >import_${SEQ}.log
  if [ $? -eq 1 ]; then
    exit 1
  fi

  # delete response file
  rm $RESPFILE

done < list.txt
