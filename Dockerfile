FROM ghcr.io/dock0/pkgforge:20260116-1374c54
RUN pacman -S --needed --noconfirm go zip
