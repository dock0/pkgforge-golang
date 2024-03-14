FROM ghcr.io/dock0/pkgforge:20240314-6e245b7
RUN pacman -S --needed --noconfirm go zip
