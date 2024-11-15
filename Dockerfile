FROM ghcr.io/dock0/pkgforge:20241115-eb7edca
RUN pacman -S --needed --noconfirm go zip
