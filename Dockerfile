FROM ghcr.io/dock0/pkgforge:20240424-1555de4
RUN pacman -S --needed --noconfirm go zip
