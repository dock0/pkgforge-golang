FROM ghcr.io/dock0/pkgforge:20260225-d48fdca
RUN pacman -S --needed --noconfirm go zip
