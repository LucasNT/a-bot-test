#!/bin/bash

a=$(cat a)
echo $((a + 1)) > a

git add a
git commit -m "bot up"
git push
