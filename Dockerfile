FROM ghcr.io/dock0/pkgforge:20241218-fb3ff6f
RUN pacman -S --needed --noconfirm go zip
