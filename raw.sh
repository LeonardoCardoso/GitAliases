#!/usr/bin/env bash

git config --global alias.co "commit"
git config --global alias.cane "commit --amend --no-edit"
git config --global alias.ca "commit --amend"
git config --global alias.cp "cherry-pick"
git config --global alias.pom "push origin master"
git config --global alias.pfom "push -f origin master"
git config --global alias.fu "add . && git commit --amend --no-edit && git push -f origin master"
git config --global alias.cm "commit -m"
git config --global alias.a "add ."
git config --global alias.puom "pull origin master"
git config --global alias.rao "remote add origin"
git config --global alias.logi "log --pretty=oneline"
git config --global alias.ck "checkout"
git config --global alias.ckm "checkout master"
git config --global alias.alias "! git config --get-regexp ^alias\. | sed -e s/^alias\.// -e s/\ /\ =\ /"