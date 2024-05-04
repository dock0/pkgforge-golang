FROM ghcr.io/dock0/pkgforge:20240504-7b0cf5a
RUN pacman -S --needed --noconfirm go zip
