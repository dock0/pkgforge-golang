FROM ghcr.io/dock0/pkgforge:20240323-9fa658d
RUN pacman -S --needed --noconfirm go zip
