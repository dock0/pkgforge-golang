FROM ghcr.io/dock0/pkgforge:20240419-967d53e
RUN pacman -S --needed --noconfirm go zip
