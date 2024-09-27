FROM ghcr.io/dock0/pkgforge:20240927-04cbd25
RUN pacman -S --needed --noconfirm go zip
