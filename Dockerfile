FROM ghcr.io/dock0/pkgforge:20260110-b0f43e6
RUN pacman -S --needed --noconfirm go zip
