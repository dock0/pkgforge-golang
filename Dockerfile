FROM ghcr.io/dock0/pkgforge:20240215-7d0222d
RUN pacman -S --needed --noconfirm go zip
