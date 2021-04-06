FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-f1a8f3c
RUN pacman -S --needed --noconfirm go zip
