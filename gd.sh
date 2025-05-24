#!/bin/bash
 echo '执行clean';
hexo clean
 echo '执行clean完成';

 echo '执行静态文件生成';
hexo g
 echo '执行静态生成完成';

 echo '部署到githubpage';
hexo d
 echo '部署到githubpage完成';


