#!/usr/bin/env bash

git config --global alias.a "add ."
git config --global alias.alias "! git config --get-regexp ^alias\. | sed -e s/^alias\.// -e s/\ /\ =\ /"
git config --global alias.arane "commit --amend --reset-author --no-edit"

git config --global alias.ca "commit --amend"
git config --global alias.cane "commit --amend --no-edit"
git config --global alias.cc "checkout"
git config --global alias.ck "checkout" # same as cc
git config --global alias.ckd "checkout dev"
git config --global alias.ckm "checkout master"
git config --global alias.cm "commit -m"
git config --global alias.co "commit"
git config --global alias.cp "cherry-pick"

git config --global alias.dom "diff --stat origin/master"

git config --global alias.ft "fetch --tags"
git config --global alias.fod "fetch origin dev:dev"
git config --global alias.fom "fetch origin master:master"
git config --global alias.fu "add . && git commit --amend --no-edit && git push -f origin master"

git config --global alias.logi "log --pretty=oneline"

git config --global alias.md "merge dev"
git config --global alias.mm "merge master"

git config --global alias.pod "push origin dev"
git config --global alias.pfo "push -f origin"
git config --global alias.pfod "push -f origin dev"
git config --global alias.pfom "push -f origin master"
git config --global alias.po "push origin"
git config --global alias.pom "push origin master"
git config --global alias.pomt "push origin master --tags"
git config --global alias.puo "pull origin"
git config --global alias.puom "pull origin master"

git config --global alias.rao "remote add origin"