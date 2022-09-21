FROM ghcr.io/dock0/pkgforge:20220920-5292376
RUN pacman -S --needed --noconfirm go zip
