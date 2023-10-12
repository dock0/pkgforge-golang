FROM ghcr.io/dock0/pkgforge:20231012-253a7f3
RUN pacman -S --needed --noconfirm go zip
