#!/bin/bash

git tag -d stable
git push --delete origin refs/tags/stable
git tag stable
git push origin stable
