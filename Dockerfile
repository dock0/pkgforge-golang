FROM ghcr.io/dock0/pkgforge:20240331-221dec2
RUN pacman -S --needed --noconfirm go zip
