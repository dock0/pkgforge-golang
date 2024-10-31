FROM ghcr.io/dock0/pkgforge:20241030-305aec8
RUN pacman -S --needed --noconfirm go zip
