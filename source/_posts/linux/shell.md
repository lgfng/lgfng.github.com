shell.md


# 查看当前使用的shell
- echo $SHELL
- echo $0
[more](http://rickie622.blog.163.com/blog/static/212388112011213407503/)

# 切换 shell
`chsh -s {shell path} {username}`

# if
[shell if](http://www.cnblogs.com/276815076/archive/2011/10/30/2229286.html)

# 字符串
[linux shell 字符串操作详解 （长度，读取，替换，截取，连接，对比，删除，位置 ）](https://www.cnblogs.com/gaochsh/p/6901809.html)

# cut
[linux之cut用法](http://www.cnblogs.com/dong008259/archive/2011/12/09/2282679.html)
cut 用于将一个文件或输入按指定规则切分成多个部分，并按需输出
1. 其语法格式为：
`cut  [-bn] [file]` 或 `cut [-c] [file]`  或  `cut [-df] [file]`
+ 使用说明
cut 命令从文件的每一行剪切字节、字符和字段并将这些字节、字符和字段写至标准输出。
如果不指定 File 参数，cut 命令将读取标准输入。必须指定 -b、-c 或 -f 标志之一。
+ 主要参数
-b ：以字节为单位进行分割。这些字节位置将忽略多字节字符边界，除非也指定了 -n 标志。
-c ：以字符为单位进行分割。
-d ：自定义分隔符，默认为制表符。
-f ：与-d一起使用，指定显示哪个区域。
-n ：取消分割多字节字符。仅和 -b 标志一起使用。如果字符的最后一个字节落在由 -b 标志的 List 参数指示的<br />范围之内，该字符将被写出；否则，该字符将被排除。

2. cut一般以什么为依据呢? 也就是说，我怎么告诉cut我想定位到的剪切内容呢?
cut命令主要是接受三个定位方法：
+ 字节（bytes），用选项-b
+ 字符（characters），用选项-c
+ 域（fields），用选项-f