FROM ghcr.io/dock0/pkgforge:20240505-5d4f862
RUN pacman -S --needed --noconfirm go zip
