# hexo-theme-polarbear

> A light theme base on Even, designed by Giuem.

[在线预览 Demo](https://d2fan.com)

![Polar Bear](https://wx3.sinaimg.cn/large/e942863dly1fd36foz16ij21kw0xwjxw.jpg)

## 安装使用（Installation）
```
$ npm install install hexo-renderer-scss --save
$ git clone https://github.com/frostfan/hexo-theme-polarbear themes/polarbear
```

修改（Change） polarbear/config.yml `theme: polarbear`

```
# Extensions
## Plugins: http://hexo.io/plugins/
## Themes: http://hexo.io/themes/
theme: polarbear

# 在归档页面显示所有文章 （Show all articles at archive page.）
# 需要安装(Need to install) hexo-generator-archive 插件支持
archive_generator:
    per_page: 0
    yearly: false
    monthly: false
    daily: false
```

## ReadmeFirst
主题较为简陋粗糙，使用及修改时需要对 Hexo 有一定了解。
The theme is relatively simple and rough, have a certain understanding of Hexo before you use and modify.

## 侧边栏

```
# widget function
# false: disable
# widget_custom: custom your widget
#   title: your widget title
#   content: Add your html code in here. Example: <p>Hello, I am Frost</p>
widget:
  Tags: true
  Categories: false

widget_custom:
    title:
    content:    
```

## 增加功能 （More Functions）
This theme base on [Even](https://github.com/ahonn/hexo-theme-even)

You can find more functions at [Even](https://github.com/ahonn/hexo-theme-even),
copy and change codes as you want.

EX：赞赏（Reward）、底部版权(Copyright)、社交图标(Social icon)

## 感谢 (Thanks)

Theme Even author: [ahonn](http://www.ahonn.me/)

Theme style designed by: [Giuem](https://www.giuem.com)
