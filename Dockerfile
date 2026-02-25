FROM ghcr.io/dock0/pkgforge:20260225-9e366b0
RUN pacman -S --needed --noconfirm go zip
