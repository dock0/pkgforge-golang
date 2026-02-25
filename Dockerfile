FROM ghcr.io/dock0/pkgforge:20260225-15e05dd
RUN pacman -S --needed --noconfirm go zip
