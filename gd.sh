#!/bin/bash
hexo clean
 echo '执行clean';

hexo g
 echo '执行静态生成';

hexo d
 echo '部署到githubpage';


