FROM ghcr.io/dock0/pkgforge:20260225-4abec30
RUN pacman -S --needed --noconfirm go zip
