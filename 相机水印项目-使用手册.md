<a name="lPQ9E"></a>
# 0. 效果说明
在相机拍摄的JPG照片下部添加参数水印，如下图所示（支持佳能、尼康、富士、索尼、松下）
![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683034841719-b9ed70e9-6d79-4bfb-8be1-580c70ab423b.png#averageHue=%234f644b&clientId=u4a8e02a0-fda0-4&from=paste&height=326&id=uda445740&originHeight=1076&originWidth=1409&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=1541747&status=done&style=none&taskId=ua6bca2cd-f4c1-4349-a23d-be4f17172d5&title=&width=427)
<a name="d0V6y"></a>
# 1. 原项目
[GitHub - a-fat-cat/Camera-watermark: 使用python实现当前流行的添加相机机型和拍摄参数的水印效果](https://github.com/a-fat-cat/Camera-watermark)

1. 需要自己安装python环境
2. 安装依赖包：
   1. pillow==9.3.0
   2. pyyaml==6.0
   3. piexif
3. 命令行里执行`python main.py`即可。
4. 适合有计算机基础的同学自行配置。
<a name="WIeew"></a>
# 2.封装版（双击即可运行）

1. 原项目对于非计算机同学来说可能有一定的难度，于是同学进行了简单封装，无需再安装python和相关包，双击即可运行。
2. **修改拍摄者信息**：使用记事本等工具打开`need/config.yaml`，将最后的人名替换即可（如下图）

![1683028815164.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683028821387-1eeb3e86-14de-411f-995a-510cf4afab5c.png#averageHue=%232c2b2b&clientId=u22b15652-b60a-4&from=paste&height=252&id=zo4JZ&originHeight=830&originWidth=1036&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=81271&status=done&style=stroke&taskId=uc844c6a9-9344-409f-9e36-c119b51eb4c&title=&width=315)

3. 使用说明：
   1. 把需要处理的图片放到input文件夹下
   2. 添加水印后的文件会放到output文件夹下
4. 如果您非计算机人士，请勿删除、修改、移动文件夹结构和命名。
5. 成功运行，如果终端显示类似这样的信息，为正确运行：

![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683081744225-357accad-0a62-4eda-8f2e-c0fc3e0fb94e.png#averageHue=%23e4e4e4&clientId=u702faaa6-e3b3-4&from=paste&height=49&id=u43818d3e&originHeight=61&originWidth=568&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=12898&status=done&style=stroke&taskId=u64a62c38-d1ee-4588-8a8a-9ed13c5ac33&title=&width=454.4)
<a name="TREIQ"></a>
## 2.1. Windows运行

6. 无需过多操作（如下图）

![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683081015489-41578fa7-d3a7-44d4-aadd-8fd4bb4647f8.png#averageHue=%23edeae9&clientId=u702faaa6-e3b3-4&from=paste&height=190&id=uae2b2360&originHeight=238&originWidth=659&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=27789&status=done&style=stroke&taskId=u942d8dac-fd6a-4f65-b3cf-c181413d54c&title=&width=527.2)
<a name="RlfkG"></a>
## 2.2. Mac电脑

1. 下载压缩包，会自动解压，在总文件夹上右键，选择`新建位于文件夹位置的终端窗口`

![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683078790937-5fcba675-0a35-4fec-a63e-1b26a7b14f79.png#averageHue=%237f6633&clientId=u702faaa6-e3b3-4&from=paste&height=429&id=udaff4400&originHeight=597&originWidth=768&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=271774&status=done&style=stroke&taskId=u6f14008c-119d-48ce-839f-9493097fcd5&title=&width=551.390625)

2. 在打开的终端中依次执行下面的命令
```shell
pip3 install virtualenv  # 如果提示没有pip3，请先安装，mac会自动安装
virtualenv need/venv3  # 在这个文件夹下创建一个虚拟环境venv3
source need/venv3/bin/activate  # 激活该虚拟环境，开头会显示一个（venv3）
pip3 install pillow==9.3.0 pyyaml==6.0 piexif  # 安装需要的包，显示Sucessfully
```

3. 添加可执行权限：在终端里中输入`chmod 777 `(777后带空格)，然后把`A-Mac电脑-双击自动执行.command`文件拖入到命令行，再按回车。

![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683082603681-4f93a7be-d73e-4612-ae9d-9276b17bebd1.png#averageHue=%23cbc8c8&clientId=u702faaa6-e3b3-4&from=paste&height=272&id=u656cd487&originHeight=363&originWidth=582&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=74584&status=done&style=stroke&taskId=ud82a5f10-5999-438d-9187-0dfa426a10a&title=&width=435.6000061035156)

4. 首次运行`A-Mac电脑-双击自动执行.command`，右键，打开，在弹出的框里选择：打开。

![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683079809502-cbd2a7a1-cb83-40eb-9e13-54c62bdc7e73.png#averageHue=%23e3e0e0&clientId=u702faaa6-e3b3-4&from=paste&height=202&id=TwA4Z&originHeight=253&originWidth=638&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=66465&status=done&style=stroke&taskId=u93a8ab9b-5b3f-4d52-a507-cc715a46536&title=&width=510.4)![image.png](https://cdn.nlark.com/yuque/0/2023/png/21505808/1683080068494-88ebf743-44ea-4977-93a1-173dec0782c6.png#averageHue=%23e1e0df&clientId=u702faaa6-e3b3-4&from=paste&height=223&id=DZ34c&originHeight=337&originWidth=768&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=115675&status=done&style=stroke&taskId=u605335f6-f342-4dd1-ae7f-7ceec134f9d&title=&width=507.4000244140625)

4. 后面只需要双击`A-Mac电脑-双击自动执行.command`即可自动运行了。
5. 使用mac电脑可以删除的文件夹：
   1. venv文件夹
<a name="cqoyY"></a>
# 3. 整体压缩包下载
[相机水印官方版下载丨最新版下载丨绿色版下载丨APP下载-123云盘](https://www.123pan.com/s/8Q7KVv-Kv4a3.html)


