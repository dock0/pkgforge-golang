FROM ghcr.io/dock0/pkgforge:20241218-f79d9f0
RUN pacman -S --needed --noconfirm go zip
