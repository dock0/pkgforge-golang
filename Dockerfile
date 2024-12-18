FROM ghcr.io/dock0/pkgforge:20241218-000fb37
RUN pacman -S --needed --noconfirm go zip
