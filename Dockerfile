FROM ghcr.io/dock0/pkgforge:20240805-c5b4f1a
RUN pacman -S --needed --noconfirm go zip
