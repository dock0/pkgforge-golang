FROM ghcr.io/dock0/pkgforge:20240715-c601de3
RUN pacman -S --needed --noconfirm go zip
