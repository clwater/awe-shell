# 1.基础

# 第一个shell脚本

``` shell
#!/usr/bin/env bash

#像前面所说的,bash是shell的脚本解释器. 
#这种写法可以最大程度的避免夸平台下脚本无法运行的问题
#后面相关文件均使用此默认配置

echo "Hello World"

# echo是shell中的输出方法
```

至此 一个最简单的shell脚本就完成了,我么可以在终端中运行查看效果

![1](https://update-image.oss-cn-shanghai.aliyuncs.com/macUpload/20190812001039.png)
(在初次运行中可能出现permission denied的情况, 对应的增加权限即可)

# 变量
```shell
name='clwater'

echo $name
echo "$name"
echo "${name}!"

echo '$name'
```

需要注意的的是在对变量赋值的时候,'='前后都不可以有空格,不然是无效的

下面展示了三种常见的变量使用的情况, 变量在使用的时候都需要在前面加入'$'符号来调用变量.

* echo $name
最基础的变量使用
* "\$name" 和 "\${name}!"
针对在使用时需要拼接的情况,可以通过'{}'符号来定位变量名的范围
* "\$name" 和 '\$name'
在""内的\$变量的格式是可以正常使用的,不过在''中的内容会保持其原有的内容输出

![2](https://update-image.oss-cn-shanghai.aliyuncs.com/macUpload/20190812002306.png)