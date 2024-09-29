FROM ghcr.io/dock0/pkgforge:20240929-da91131
RUN pacman -S --needed --noconfirm go zip
