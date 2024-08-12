FROM ghcr.io/dock0/pkgforge:20240812-673eed7
RUN pacman -S --needed --noconfirm go zip
