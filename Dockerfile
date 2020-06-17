FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-ddd13b1
RUN pacman -S --needed --noconfirm go zip
