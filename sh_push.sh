git add .

read -t 30 -p "请输入commit信息:" commit
echo -e "\n"
#echo "用户名为:$name"


git commit -m "update by shao".$commit


git push -u origin master


