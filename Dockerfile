FROM ghcr.io/dock0/pkgforge:20231014-95f6ce5
RUN pacman -S --needed --noconfirm go zip
