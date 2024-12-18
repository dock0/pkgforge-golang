FROM ghcr.io/dock0/pkgforge:20241218-57fd957
RUN pacman -S --needed --noconfirm go zip
