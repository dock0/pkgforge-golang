FROM ghcr.io/dock0/pkgforge:20240311-f5eba6a
RUN pacman -S --needed --noconfirm go zip
