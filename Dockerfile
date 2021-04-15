FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-85e4327
RUN pacman -S --needed --noconfirm go zip
