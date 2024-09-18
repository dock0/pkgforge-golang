FROM ghcr.io/dock0/pkgforge:20240918-f04735e
RUN pacman -S --needed --noconfirm go zip
