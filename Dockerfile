FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-57b5795
RUN pacman -S --needed --noconfirm go zip
