FROM ghcr.io/dock0/pkgforge:20260105-ab690c5
RUN pacman -S --needed --noconfirm go zip
