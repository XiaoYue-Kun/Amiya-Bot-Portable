@echo off
if not exist (.\PortableGit\bin\git.exe) (curl -O https://mirrors.tuna.tsinghua.edu.cn/github-release/git-for-windows/git/LatestRelease/PortableGit-2.38.1-64-bit.7z.exe && call PortableGit-2.38.1-64-bit.7z.exe) else (echo git“—¥Ê‘⁄)
del PortableGit-2.38.1-64-bit.7z.exe
PAUSE