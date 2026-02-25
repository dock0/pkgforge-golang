FROM ghcr.io/dock0/pkgforge:20260225-8681f75
RUN pacman -S --needed --noconfirm go zip
