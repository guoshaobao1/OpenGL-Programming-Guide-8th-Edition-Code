﻿# OpenGL-Programming-Guide-8th-Edition-Code
这是OpenGL编程指南（第八版）书中代码，使用VS2015建立的工程。目标平台版本是8.1，平台工具集是v140。 使用高版本VS打开项目时，如果不想升级可以安装[Windows 8.1 SDK](https://developer.microsoft.com/en-us/windows/downloads/sdk-archive) ，安装v140平台工具集，安装完后启动时如果提示升级，直接点击取消。

## 第三方库
1. Freegult 地址[https://sourceforge.net/projects/freeglut/](https://sourceforge.net/projects/freeglut/) ,这个库项目中使用的是静态库，Debug版本：lib/freeglut_staticd.lib， release版本：freeglut_static.lib. 为了方便VS的升级，在/lib/GLUT中还包含了vs2017和2019的编译版本。
2. Glew 地址[http://glew.sourceforge.net/](http://glew.sourceforge.net/) 这个库文件代码文件只有一个glew.c，程序中直接使用了源码


## 代码说明
1. 所有程序都在Debug x86 下编译的 
2. 原书中1-12章节提供的代码都已整理，并修改了其中的一些错误，在“Chapter**-OG”命名的项目中
3. 增加了一些更加简单易理解的代码，实现了书中未给代码的例子。
4. Github地址[https://github.com/Kylewlk/OpenGL-Programming-Guide-8th-Edition-Code](https://github.com/Kylewlk/OpenGL-Programming-Guide-8th-Edition-Code)        




