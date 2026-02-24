FROM ghcr.io/dock0/pkgforge:20260224-5968f9f
RUN pacman -S --needed --noconfirm go zip
