FROM ghcr.io/dock0/pkgforge:20241022-3c62110
RUN pacman -S --needed --noconfirm go zip
