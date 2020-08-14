FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-1d89e5c
RUN pacman -S --needed --noconfirm go zip
