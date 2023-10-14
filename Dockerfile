FROM ghcr.io/dock0/pkgforge:20231014-55dc02a
RUN pacman -S --needed --noconfirm go zip
