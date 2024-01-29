FROM ghcr.io/dock0/pkgforge:20240129-1f0d830
RUN pacman -S --needed --noconfirm go zip
