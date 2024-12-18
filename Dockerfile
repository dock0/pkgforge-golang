FROM ghcr.io/dock0/pkgforge:20241218-9bd9a3a
RUN pacman -S --needed --noconfirm go zip
