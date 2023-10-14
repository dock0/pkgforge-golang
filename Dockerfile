FROM ghcr.io/dock0/pkgforge:20231014-d93ee56
RUN pacman -S --needed --noconfirm go zip
