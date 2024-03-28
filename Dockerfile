FROM ghcr.io/dock0/pkgforge:20240327-d16da95
RUN pacman -S --needed --noconfirm go zip
