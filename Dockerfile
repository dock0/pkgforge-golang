FROM ghcr.io/dock0/pkgforge:20251120-31640e7
RUN pacman -S --needed --noconfirm go zip
