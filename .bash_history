cd /
ls
cd opt
ls
ssh-add -l
eval "$(ssh-agent -s)"
ssh-add -l
ssh -T git@github.com
ssh -vT git@github.com
exit
