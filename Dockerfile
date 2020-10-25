FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-7881016
RUN pacman -S --needed --noconfirm go zip
