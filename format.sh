#!/usr/bin/env bash

find ./lib -name '*.dart' ! -name '*.g.dart' ! -path '*.freezed.dart' ! -path '*/generated/*' | tr '\n' ' ' | xargs flutter format --line-length 120 --set-exit-if-changed