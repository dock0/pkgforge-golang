FROM ghcr.io/dock0/pkgforge:20241018-0d904e2
RUN pacman -S --needed --noconfirm go zip
