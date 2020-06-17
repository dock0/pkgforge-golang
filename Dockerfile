FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-622162c
RUN pacman -S --needed --noconfirm go zip
