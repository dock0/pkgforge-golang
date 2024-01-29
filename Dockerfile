FROM ghcr.io/dock0/pkgforge:20240129-edb3c17
RUN pacman -S --needed --noconfirm go zip
