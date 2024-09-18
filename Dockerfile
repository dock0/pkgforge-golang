FROM ghcr.io/dock0/pkgforge:20240918-4523f65
RUN pacman -S --needed --noconfirm go zip
