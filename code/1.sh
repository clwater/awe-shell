#!/usr/bin/env bash

#第一个shell脚本

# echo "Hello World"

#变量

# name='clwater'

# echo $name
# echo "$name"
# echo "${name}!"

# echo '$name'

# 函数简介

# get_name() {
#     echo 'clwater'
# }

# get_name

# echo "You are $(get_name)"
# echo "You are `get_name`"

# result=$(get_name)
# echo "result: $result"

# 状态码

# result=$(cd ~/ 2>&1)
# echo "cd ~/ status $?"
# result=$(cd ~/errorPath 2>&1)
# echo "cd ~/errorPath status $?"

# 条件执行 &&和||

# cd ~ && pwd
# cd ~/errorPath || echo "cd error"

# name="clwater"
# if [[ name == "clwater" ]]; then
#   echo "Hi, $clwater"
# else
#   echo "Hi, new friends"
# fi

# 花括号展开
# echo {1..5}
# echo {A,B}
# echo {1,3}{A..C}
# echo {{1..3},{A,C}}

# name='clwater'
# echo {a,b}$name

# 严格模式

set -euo pipefail
IFS=$'\n\t'

error1
error2
error3