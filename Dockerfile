FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-f14f52c
RUN pacman -S --needed --noconfirm go zip
