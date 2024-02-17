FROM ghcr.io/dock0/pkgforge:20240217-60fb5f4
RUN pacman -S --needed --noconfirm go zip
