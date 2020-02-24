FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-2447e9a
RUN pacman -S --needed --noconfirm go zip
