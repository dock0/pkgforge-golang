FROM ghcr.io/dock0/pkgforge:20241218-591faa0
RUN pacman -S --needed --noconfirm go zip
