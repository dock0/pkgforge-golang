FROM ghcr.io/dock0/pkgforge:20260110-3a32b07
RUN pacman -S --needed --noconfirm go zip
