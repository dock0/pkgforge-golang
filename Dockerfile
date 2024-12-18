FROM ghcr.io/dock0/pkgforge:20241218-b48631a
RUN pacman -S --needed --noconfirm go zip
