FROM ghcr.io/dock0/pkgforge:20260225-476eddb
RUN pacman -S --needed --noconfirm go zip
