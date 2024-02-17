FROM ghcr.io/dock0/pkgforge:20240217-39e16e8
RUN pacman -S --needed --noconfirm go zip
