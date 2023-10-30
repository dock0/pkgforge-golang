FROM ghcr.io/dock0/pkgforge:20231030-1e1d4b5
RUN pacman -S --needed --noconfirm go zip
