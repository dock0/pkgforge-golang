FROM ghcr.io/dock0/pkgforge:20240418-14cea27
RUN pacman -S --needed --noconfirm go zip
