FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-07ed00c
RUN pacman -S --needed --noconfirm go zip
