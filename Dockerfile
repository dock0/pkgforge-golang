FROM ghcr.io/dock0/pkgforge:20240825-e17da40
RUN pacman -S --needed --noconfirm go zip
