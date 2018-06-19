---
title: Creating a Fast, Reliable Blog
layout: post
categories: development
date:   2018-06-14 17:16:18 -0500
---

[Install Windows Subsystem for Linux](https://msdn.microsoft.com/en-us/commandline/wsl/install_guide)

[Install Jekyll](https://jekyllrb.com/docs/windows/#installation-via-bash-on-windows-10)

[Install Jekyll Admin](https://github.com/jekyll/jekyll-admin)

[Create a Github and Netlify Accounts](https://www.netlify.com/blog/2015/10/28/a-step-by-step-guide-jekyll-3.0-on-netlify/)

Update DNS

Enable Letsencrypt https

[Edit _config.yml to add default post metadata](https://github.com/jekyll/jekyll-admin/issues/409)

[Save Github Credentials](https://stackoverflow.com/questions/35942754/how-to-save-username-and-password-in-git)

Create an edit script

```
#! /bin/bash

cd /mnt/c/Users/annal/Documents/new_blog/reverdecer

"/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe" http://localhost:4000/admin/collections/posts

bundle exec jekyll serve
```

Create a publish script

```
#! /bin/bash

cd /mnt/c/Users/annal/Documents/new_blog/reverdecer

git add .
git commit -a -m "Publishing"
git push origin masterr
```

[Add Comments](http://idiologos.netlify.com/2017/03/20/jekyll-and-staticman.html)


[Schedule Posts](https://www.nczonline.net/blog/2018/03/scheduling-jekyll-posts-netlify/)

[Instagram Plugin?](https://www.google.com.mx/search?q=instagram+jekyll&rlz=1C1CHBD_enUS780US780&oq=instagram+jekyll&aqs=chrome..69i57j0l5.4547j0j7&sourceid=chrome&ie=UTF-8/)
