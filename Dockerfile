FROM ghcr.io/dock0/pkgforge:20241218-5924a92
RUN pacman -S --needed --noconfirm go zip
