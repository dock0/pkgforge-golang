FROM ghcr.io/dock0/pkgforge:20240802-d75280b
RUN pacman -S --needed --noconfirm go zip
