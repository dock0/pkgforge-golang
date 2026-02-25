FROM ghcr.io/dock0/pkgforge:20260225-be14228
RUN pacman -S --needed --noconfirm go zip
