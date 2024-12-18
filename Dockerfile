FROM ghcr.io/dock0/pkgforge:20241218-ab1148c
RUN pacman -S --needed --noconfirm go zip
