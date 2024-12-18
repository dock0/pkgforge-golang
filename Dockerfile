FROM ghcr.io/dock0/pkgforge:20241218-8ff1de9
RUN pacman -S --needed --noconfirm go zip
