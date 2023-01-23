#!/bin/bash

pokemon1=$1
pokemon2=$2
ok="c'est efficace"
bad="pas très efficace"

if [[ $pokemon1=="feu" && $pokemon2=="eau" ]] ; then
  echo $ok
elif [[ $pokemon1=="feu" && $pokemon2=="plante" ]] ; then
  echo $ok
elif [[ $pokemon1=="eau" && $pokemon2=="feu" ]] ; then
  echo $ok
elif [[ $pokemon1=="eau" && $pokemon2=="plante" ]] ; then
  echo $bad
elif [[ $pokemon1=="plante" && $pokemon2=="eau" ]] ; then
  echo $bad
elif [[ $pokemon1=="plante" && $pokemon2=="feu" ]] ; then
  echo $bad
else echo "erreur"
fi

