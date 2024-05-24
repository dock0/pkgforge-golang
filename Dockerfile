FROM ghcr.io/dock0/pkgforge:20240524-14d1dcb
RUN pacman -S --needed --noconfirm go zip
