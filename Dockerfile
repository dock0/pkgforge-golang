FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-7ecd69b
RUN pacman -S --needed --noconfirm go zip
