FROM ghcr.io/dock0/pkgforge:20240505-a54c0f0
RUN pacman -S --needed --noconfirm go zip
