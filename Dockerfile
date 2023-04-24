FROM ghcr.io/dock0/pkgforge:20230423-1a0438b
RUN pacman -S --needed --noconfirm go zip
