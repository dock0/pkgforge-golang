FROM ghcr.io/dock0/pkgforge:20240903-6100d1d
RUN pacman -S --needed --noconfirm go zip
