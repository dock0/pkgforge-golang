FROM ghcr.io/dock0/pkgforge:20240904-9fe152f
RUN pacman -S --needed --noconfirm go zip
