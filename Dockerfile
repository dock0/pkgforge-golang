FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-249357c
RUN pacman -S --needed --noconfirm go zip
