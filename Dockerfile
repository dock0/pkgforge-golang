FROM ghcr.io/dock0/pkgforge:20240129-9ea0c35
RUN pacman -S --needed --noconfirm go zip
