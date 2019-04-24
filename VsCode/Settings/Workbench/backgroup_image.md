# 自定义 vs code 样式


1. 找到目录 `C:\Users\[登录用户]\AppData\Local\Programs\Microsoft VS Code\resources\app\out\vs\workbench`
2. 打开文件 `workbench.main.css`
3. 追加内容 
``` css
/*background start*/
body{pointer-events:auto !important;background-size:100% !important;opacity: 0.93 !important;background-position: 0 0 !important;background-image: url('https://raw.githubusercontent.com/rwu823/vscode-bg-img/master/images/17/baby-white.png') !important;content:'';position:absolute;z-index:99999;width:100%;background-repeat:no-repeat;}
/*background end*/
```