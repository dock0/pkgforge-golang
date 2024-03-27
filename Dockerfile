FROM ghcr.io/dock0/pkgforge:20240327-ba1b7a6
RUN pacman -S --needed --noconfirm go zip
