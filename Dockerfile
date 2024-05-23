FROM ghcr.io/dock0/pkgforge:20240523-3972545
RUN pacman -S --needed --noconfirm go zip
