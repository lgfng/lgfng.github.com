#!/bin/bash
# 生成
hexo g
# 发布
hexo d

#同步git
git add --all .
#提交本地
git commit -m "update"
#拉取远程更新
git pull
#推送到远程
git push
