FROM ghcr.io/dock0/pkgforge:20240613-7576469
RUN pacman -S --needed --noconfirm go zip
