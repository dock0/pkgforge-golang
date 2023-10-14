FROM ghcr.io/dock0/pkgforge:20231014-1bf61f4
RUN pacman -S --needed --noconfirm go zip
