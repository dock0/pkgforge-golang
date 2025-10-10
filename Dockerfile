FROM ghcr.io/dock0/pkgforge:20251010-3de6a26
RUN pacman -S --needed --noconfirm go zip
