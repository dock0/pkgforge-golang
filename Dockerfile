FROM ghcr.io/dock0/pkgforge:20240813-8b10d4e
RUN pacman -S --needed --noconfirm go zip
