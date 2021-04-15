FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-150cf34
RUN pacman -S --needed --noconfirm go zip
