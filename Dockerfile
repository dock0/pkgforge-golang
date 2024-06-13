FROM ghcr.io/dock0/pkgforge:20240613-0b6dca6
RUN pacman -S --needed --noconfirm go zip
