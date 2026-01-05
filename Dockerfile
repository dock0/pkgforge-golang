FROM ghcr.io/dock0/pkgforge:20260105-b37d031
RUN pacman -S --needed --noconfirm go zip
