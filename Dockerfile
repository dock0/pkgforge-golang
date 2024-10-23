FROM ghcr.io/dock0/pkgforge:20241023-aad439a
RUN pacman -S --needed --noconfirm go zip
