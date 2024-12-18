FROM ghcr.io/dock0/pkgforge:20241218-1dcdbb1
RUN pacman -S --needed --noconfirm go zip
