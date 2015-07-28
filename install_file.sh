#!/usr/bin/env sh

mvn install:install-file \
  -DgroupId=$1 \
  -DartifactId=$2 \
  -Dversion=$3 \
  -Dpackaging=jar \
  -Dfile=$4 \
  -DlocalRepositoryPath=$(pwd)
