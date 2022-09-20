FROM ghcr.io/dock0/pkgforge:20220920-8ad6364
RUN pacman -S --needed --noconfirm go zip
