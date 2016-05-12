# JekyllBlog
###很想弄个博客，但是人懒写博客的习惯基本上没有，但是偶尔神经刀的话兴许就会写写，所以搭建一个静态博客，先从静态博客模板使用开始！

## 演示
![images](./screenshots/demo.png)

## 搭建步骤
1、选择Github作为我的源代码存放地，选择阿里云作为我的服务器（当然也可以通过Github来搭可以参考阮一峰的博文[搭建一个免费的，无限流量的Blog----github Pages和Jekyll入门](http://www.ruanyifeng.com/blog/2012/08/blogging_with_jekyll.html)）；

2、服务器环境配置，可以借鉴这篇博文[美团云知识库](https://mos.meituan.com/library/22/how-to-install-jekyll-on-centos6/)；

3、对Jekyll进行配置，可以借鉴这边博文[Jekyll的配置](http://havee.me/internet/2013-07/jekyll-configuration.html)；

4、从Github拉代码后运行jekyll server --host 0.0.0.0 --port 80，即可通过域名访问到你的博客，剩下就是开始摆弄你的博客吧！

## 使用注意事项
使用过程中装了某些插件比如Jpeg、Png图片等也需要配置服务器环境，比如jpg的image format的问题则需要正确配置安装imagemagick可以参考这篇博文[ImageMagick: Advanced Unix Source Installation](http://imagemagick.org/script/advanced-unix-installation.php)

## 改进和期待
没写什么技术文章，能够做的就是等有货之后再摆摊，当前在学习阶段


License
=======

    The MIT License (MIT)

    Copyright (c) 2016 Leone90

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
