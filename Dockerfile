FROM ghcr.io/dock0/pkgforge:20230430-37f5f56
RUN pacman -S --needed --noconfirm go zip
