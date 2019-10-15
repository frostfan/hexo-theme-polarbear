# hexo-theme-polarbear

> A super light and simple theme.

[Theme Demo](https://d2fan.com)

![Polar Bear](https://wx3.sinaimg.cn/large/e942863dly1fd36foz16ij21kw0xwjxw.jpg)


# Installation

1.Install plugin `hexo-renderer-scss`.

2.Download the theme to your Hexo theme folder.

```
$ npm install hexo-renderer-scss --save
$ git clone https://github.com/frostfan/hexo-theme-polarbear themes/polarbear
```

3.Modify `yoursite/_config.yml`

```
# Extensions
## Plugins: http://hexo.io/plugins/
## Themes: http://hexo.io/themes/
theme: polarbear
```

4.Show all posts at your archive page，need to install plugin `hexo-generator-archive`
```
$ npm install hexo-generator-archive --save
```

Add these codes on `yoursite/_config.yml`

```
archive_generator:
    per_page: 0
    yearly: false
    monthly: false
    daily: false
```
# Theme Config

Modify `polarbear/_config.yml`

## Widget Function

```
# widget function
# false: disable
# widget_custom: custom your widget
#   title: your widget title
#   content: Add your html code in here. Example: <p>testing...</p>
widget:
  Tags: true
  Categories: false
  Custom: false

widget_custom:
    title: Test
    content: <p>testing...</p>
```

## Site Analytics

```
# Baidu Analytics
baidu_analytics:
# Google Analytics
google_analytics:
```

## Comment Function

```
# Duoshuo
duoshuo_shortname:
# Disqus
disqus_shortname:
```

## More Functions
This theme is based on [Even](https://github.com/ahonn/hexo-theme-even)

You can add more features based on it. For example: appreciation, copyright, social icon, etc.

## Thanks

Theme Even author: [ahonn](http://www.ahonn.me/)

Theme style is designed by: [Giuem](https://www.giuem.com)
