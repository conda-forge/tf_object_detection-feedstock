#!/usr/bin/env bash
cd official

protoc vision/detection/*.proto --python_out=.

$PYTHON pip install tf-models-official
