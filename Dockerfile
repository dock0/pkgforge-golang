FROM ghcr.io/dock0/pkgforge:20260102-0e6e77b
RUN pacman -S --needed --noconfirm go zip
