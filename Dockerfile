FROM ghcr.io/dock0/pkgforge:20240222-ca3357b
RUN pacman -S --needed --noconfirm go zip
