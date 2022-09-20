FROM ghcr.io/dock0/pkgforge:20220920-9c0f566
RUN pacman -S --needed --noconfirm go zip
