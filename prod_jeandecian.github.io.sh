#!/bin/bash

rm -rf jeandecian.github.io/*
cp -r ../jeandecian.github.io/_site/ jeandecian.github.io
git add jeandecian.github.io
git commit -m "Update from jeandecian.github.io"
git push