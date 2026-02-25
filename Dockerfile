FROM ghcr.io/dock0/pkgforge:20260225-efd31b8
RUN pacman -S --needed --noconfirm go zip
