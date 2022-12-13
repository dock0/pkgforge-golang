FROM ghcr.io/dock0/pkgforge:20221213-2d7d450
RUN pacman -S --needed --noconfirm go zip
