FROM ghcr.io/dock0/pkgforge:20240323-c304042
RUN pacman -S --needed --noconfirm go zip
