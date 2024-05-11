FROM ghcr.io/dock0/pkgforge:20240511-0b330a3
RUN pacman -S --needed --noconfirm go zip
