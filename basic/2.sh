#!/bin/bash

your_name="taojian"

echo $your_name

echo ${your_name}

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done

your_name="tom"
echo $your_name
your_name="alibaba"
echo $your_name

your_name="tom"
echo $your_name
your_name="alibaba"
echo $your_name

# 只读
myUrl="http://www.google.com"
readonly myUrl
myUrl="http://www.runoob.com"

# delete
myUrl="http://www.runoob.com"
unset myUrl
echo $myUrl

# 拼接
your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting $greeting_1

# 获取长度
string="abcd"
echo ${#string} #输出 4

#提取子字符串

string="runoob is a great site"
echo ${string:1:4} # 输出 unoo

#查找子字符串
# 查找字符 "i 或 s" 的位置
string="runoob is a great company"
echo `expr index "$string" is`  # 输出 8


#Shell 数组

array_name=(
value0
value1
value2
value3
)


array_name[0]=value0
array_name[1]=value1
array_name[n]=valuen

#读取数组
#读取数组元素值的一般格式是：

#${数组名[下标]}
valuen=${array_name[n]}


# 取得数组元素的个数
length=${#array_name[@]}
# 或者
length=${#array_name[*]}
# 取得数组单个元素的长度
lengthn=${#array_name[n]}


