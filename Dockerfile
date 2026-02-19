FROM ghcr.io/dock0/pkgforge:20260219-a13cadd
RUN pacman -S --needed --noconfirm go zip
