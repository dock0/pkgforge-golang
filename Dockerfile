FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-c47d495
RUN pacman -S --needed --noconfirm go zip
