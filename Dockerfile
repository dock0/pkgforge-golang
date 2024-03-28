FROM ghcr.io/dock0/pkgforge:20240328-6c686ea
RUN pacman -S --needed --noconfirm go zip
