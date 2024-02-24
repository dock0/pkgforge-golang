FROM ghcr.io/dock0/pkgforge:20240224-701e0dd
RUN pacman -S --needed --noconfirm go zip
