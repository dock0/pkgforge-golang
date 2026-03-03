FROM ghcr.io/dock0/pkgforge:20260303-eb7138d
RUN pacman -S --needed --noconfirm go zip
