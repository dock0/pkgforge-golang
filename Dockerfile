FROM ghcr.io/dock0/pkgforge:20240611-2107c7c
RUN pacman -S --needed --noconfirm go zip
