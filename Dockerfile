FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-fc6f5d2
RUN pacman -S --needed --noconfirm go zip
