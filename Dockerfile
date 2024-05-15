FROM ghcr.io/dock0/pkgforge:20240515-6348590
RUN pacman -S --needed --noconfirm go zip
