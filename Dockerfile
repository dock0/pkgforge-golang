FROM ghcr.io/dock0/pkgforge:20251007-581d8ca
RUN pacman -S --needed --noconfirm go zip
