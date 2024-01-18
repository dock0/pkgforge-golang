FROM ghcr.io/dock0/pkgforge:20240118-a724c6e
RUN pacman -S --needed --noconfirm go zip
