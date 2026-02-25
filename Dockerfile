FROM ghcr.io/dock0/pkgforge:20260225-6129c08
RUN pacman -S --needed --noconfirm go zip
