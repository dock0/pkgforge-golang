FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-1f5a954
RUN pacman -S --needed --noconfirm go zip
