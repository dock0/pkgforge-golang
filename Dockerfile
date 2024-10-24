FROM ghcr.io/dock0/pkgforge:20241024-f8f1d1d
RUN pacman -S --needed --noconfirm go zip
