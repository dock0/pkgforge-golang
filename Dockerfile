FROM ghcr.io/dock0/pkgforge:20230626-e96867e
RUN pacman -S --needed --noconfirm go zip
