FROM ghcr.io/dock0/pkgforge:20260225-b1956f4
RUN pacman -S --needed --noconfirm go zip
