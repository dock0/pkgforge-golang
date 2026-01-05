FROM ghcr.io/dock0/pkgforge:20260105-9ecbff4
RUN pacman -S --needed --noconfirm go zip
