FROM ghcr.io/dock0/pkgforge:20240603-b31ecf0
RUN pacman -S --needed --noconfirm go zip
