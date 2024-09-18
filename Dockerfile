FROM ghcr.io/dock0/pkgforge:20240918-b83b4de
RUN pacman -S --needed --noconfirm go zip
