FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-fa094aa
RUN pacman -S --needed --noconfirm go zip
