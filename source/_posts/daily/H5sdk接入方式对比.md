现在H5 接入SDK 有两种不同的配置方式， 各有优劣， 在这里分析一下：

# 全部包含， 按需取
一种是， 所有的渠道的接入代码都写在一个文件里， 然后通过不同的html文件，配置对应的渠道参数，读取到不同的实现。

# 根据不同的平台，打包不同代码
另一种是，每个渠道有独立的接入文件， 打包的时候， 根据不同的渠道， 将不同的对接文件打入最终包体。
