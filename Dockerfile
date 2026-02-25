FROM ghcr.io/dock0/pkgforge:20260225-2298aee
RUN pacman -S --needed --noconfirm go zip
