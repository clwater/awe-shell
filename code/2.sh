#!/usr/bin/env bash

name="clwater"

# 变量输出 -> clwater
echo $name            
echo ${name}

# 单个字符串替换 -> Clwater
echo ${name/c/C}

# 多个个字符串替换 -> CLWater
echo ${name/clw/CLW}

# 特殊字符转移 -> /water
echo ${name/cl/\/}



# echo ${name:0:2}    #=> "Jo" (slicing)
# echo ${name::2}     #=> "Jo" (slicing)
# echo ${name::-1}    #=> "Joh" (slicing)
# echo ${name:(-1)}   #=> "n" (slicing from right)
# echo ${name:(-2):1} #=> "h" (slicing from right)
# echo ${food:-Cake}  #=> $food or "Cake"