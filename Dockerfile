FROM ghcr.io/dock0/pkgforge:20230710-a1b0dbd
RUN pacman -S --needed --noconfirm go zip
