FROM ghcr.io/dock0/pkgforge:20240327-9cbb9c7
RUN pacman -S --needed --noconfirm go zip
