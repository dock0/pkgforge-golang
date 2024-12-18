FROM ghcr.io/dock0/pkgforge:20241218-8788426
RUN pacman -S --needed --noconfirm go zip
