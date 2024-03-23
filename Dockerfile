FROM ghcr.io/dock0/pkgforge:20240323-46a0848
RUN pacman -S --needed --noconfirm go zip
