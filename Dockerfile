FROM ghcr.io/dock0/pkgforge:20241010-32684e4
RUN pacman -S --needed --noconfirm go zip
