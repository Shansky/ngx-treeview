#!/bin/bash

mkdir tmp
mv ./{.,}* tmp/
mv tmp/dist/src/* ./
mv tmp source
