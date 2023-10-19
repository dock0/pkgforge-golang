FROM ghcr.io/dock0/pkgforge:20231019-2197637
RUN pacman -S --needed --noconfirm go zip
