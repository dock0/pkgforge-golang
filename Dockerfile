FROM ghcr.io/dock0/pkgforge:20240807-c9f168e
RUN pacman -S --needed --noconfirm go zip
