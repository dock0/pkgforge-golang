FROM ghcr.io/dock0/pkgforge:20240528-29d1714
RUN pacman -S --needed --noconfirm go zip
