FROM ghcr.io/dock0/pkgforge:20241218-8dc9330
RUN pacman -S --needed --noconfirm go zip
