FROM ghcr.io/dock0/pkgforge:20241218-65256c6
RUN pacman -S --needed --noconfirm go zip
