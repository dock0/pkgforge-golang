FROM ghcr.io/dock0/pkgforge:20230430-43b657d
RUN pacman -S --needed --noconfirm go zip
