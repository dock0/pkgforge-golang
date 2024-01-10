FROM ghcr.io/dock0/pkgforge:20240110-f369467
RUN pacman -S --needed --noconfirm go zip
