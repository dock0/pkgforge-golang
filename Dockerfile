FROM ghcr.io/dock0/pkgforge:20240418-e5be9d7
RUN pacman -S --needed --noconfirm go zip
