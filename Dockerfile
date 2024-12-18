FROM ghcr.io/dock0/pkgforge:20241218-28483be
RUN pacman -S --needed --noconfirm go zip
