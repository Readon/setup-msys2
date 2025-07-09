#!/usr/bin/env sh

cd release
git push
git push --tags
git push origin +v2
cd ..
