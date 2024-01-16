FROM ghcr.io/dock0/pkgforge:20240116-d5dd18f
RUN pacman -S --needed --noconfirm go zip
