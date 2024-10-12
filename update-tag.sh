#!/bin/bash

git tag -d stable
git tag stable
git push -f origin stable
