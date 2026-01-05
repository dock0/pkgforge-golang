FROM ghcr.io/dock0/pkgforge:20260105-37d32a7
RUN pacman -S --needed --noconfirm go zip
