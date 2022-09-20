#!/bin/bash
for file in packages/*; do
  pushd $file
  nuget pack
  popd >/dev/null
done
