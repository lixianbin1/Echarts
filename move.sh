# 移动文件
mv tpl.html android/app/src/main/assets/
# 判断执行
if [ "$?" = "0" ];
then
  echo '执行成功'
else
  echo 'Execution error, please move manually tpl.html File to Android / APP / SRC / main / assets / directory'
  echo '执行出错，请手动移动 tpl.html 文件到 android/app/src/main/assets/ 目录下'
fi
# 删除文件
rm -rf Echarts/.git
rm -rf Echarts/README.md
unlink $0