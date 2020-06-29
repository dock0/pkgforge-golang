FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-805b30c
RUN pacman -S --needed --noconfirm go zip
