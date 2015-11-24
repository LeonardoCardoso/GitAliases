# Git Aliases
Some useful Git aliases to optimize your time!


<br />
<b>Add them with git config --global alias.{{your shortcut}} "{{git command}}"</b>

<br />
co = "<b>co</b>mmit"
```
git config --global alias.co "commit"
```
<br />
cane = "<b>c</b>ommit --<b>a</b>mend --<b>n</b>o-<b>e</b>dit"
```
git config --global alias.cane "commit --amend --no-edit"
```

<br />
ca = "<b>c</b>ommit --<b>a</b>mend"
```
git config --global alias.ca "commit --amend"
```

<br />
cp = "<b>c</b>herry-<b>p</b>ick"
```
git config --global alias.cp "cherry-pick"
```

<br />
pom = "<b>p</b>ush <b>o</b>rigin <b>m</b>aster"
```
git config --global alias.pom "push origin master"
```

<br />
pfom = "<b>p</b>ush -<b>f</b> <b>o</b>rigin <b>m</b>aster"
```
git config --global alias.pfom "push -f origin master"
```

<br />
fu = "add . && git commit --amend --no-edit && git push -<b>f</b> origin master"
```
git config --global alias.fu "add . && git commit --amend --no-edit && git push -f origin master"
```

<br />
cm = "<b>c</b>ommit -<b>m</b>"
```
git config --global alias.cm "commit -m"
```

<br />
a = "<b>a</b>dd ."
```
git config --global alias.a "add ."
```

<br />
puom = "<b>pu</b>ll <b>o</b>rigin <b>m</b>aster"
```
git config --global alias.puom "pull origin master"
```

<br />
rao = "<b>r</b>emote <b>a</b>dd <b>o</b>rigin"
```
git config --global alias.rao "remote add origin"
```

<br />
logi = "<b>log</b> --pretty=onel<b>i</b>ne"
```
git config --global alias.logi "log --pretty=oneline"
```

<br />
logi = "<b>log</b> --pretty=onel<b>i</b>ne"
```
git config --global alias.logi "log --pretty=oneline"
```

<br />
ck = "<b>c</b>hec<b>k</b>out"
```
git config --global alias.ck "checkout"
```

<br />
ckm = "<b>c</b>hec<b>k</b>out <b>m</b>aster"
```
git config --global alias.ckm "checkout master"
```

<br />
alias = "! git config --get-regexp ^alias\. | sed -e s/^alias\.// -e s/\ /\ =\ /"
```
git config --global alias.alias "! git config --get-regexp ^alias\. | sed -e s/^alias\.// -e s/\ /\ =\ /"
```

<br />
<b>Feel free to fork and PR!</b>
