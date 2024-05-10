FROM ghcr.io/dock0/pkgforge:20240510-bfc52b2
RUN pacman -S --needed --noconfirm go zip
