FROM ghcr.io/dock0/pkgforge:20241218-db6a7d8
RUN pacman -S --needed --noconfirm go zip
