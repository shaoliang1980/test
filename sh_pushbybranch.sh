read -t 30 -p "Please press brancename:" branchname

#read -t 30 -p "请输入用户名称:" name

git branch $branchname

git push -u origin $branchname


