FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-9c1b813
RUN pacman -S --needed --noconfirm go zip
