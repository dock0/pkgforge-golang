FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-a9d6c80
RUN pacman -S --needed --noconfirm go zip
