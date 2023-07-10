FROM ghcr.io/dock0/pkgforge:20230710-35e60e5
RUN pacman -S --needed --noconfirm go zip
