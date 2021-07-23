FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-f80987c
RUN pacman -S --needed --noconfirm go zip
