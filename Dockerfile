FROM ghcr.io/dock0/pkgforge:20260312-ded2966
RUN pacman -S --needed --noconfirm go zip
