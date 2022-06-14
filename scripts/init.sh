#!/bin/bash

if [ ! -d packages ]; then
  mkdir -p packages;
fi

yarn create next-app --typescript packages/frontend