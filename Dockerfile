FROM ghcr.io/dock0/pkgforge:20241023-a6fbbe1
RUN pacman -S --needed --noconfirm go zip
