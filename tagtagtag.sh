#!/usr/bin/env bash

git push --delete origin itk_v4.12.0
git tag --delete itk_v4.12.0
git tag itk_v4.12.0 -m "itk_v4.12.0"
git push origin itk_v4.12.0
