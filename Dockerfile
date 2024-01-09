FROM ghcr.io/dock0/pkgforge:20240109-8623f4a
RUN pacman -S --needed --noconfirm go zip
