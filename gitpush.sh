if [ ! -n "$1" ];  #-n str，字符串不为null，长度大于零
then
    msg="msg"
else
    msg="$1"
fi
 
git add .  
git commit -m '$msg'  
git remote add origin git@github.com/tianyining/tianyining.git 
git pull --rebase origin master
git push origin master


