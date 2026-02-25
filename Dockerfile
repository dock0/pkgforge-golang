FROM ghcr.io/dock0/pkgforge:20260225-720221f
RUN pacman -S --needed --noconfirm go zip
