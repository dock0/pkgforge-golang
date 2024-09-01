FROM ghcr.io/dock0/pkgforge:20240901-1db9a09
RUN pacman -S --needed --noconfirm go zip
