FROM ghcr.io/dock0/pkgforge:20240918-72e2ddd
RUN pacman -S --needed --noconfirm go zip
