FROM ghcr.io/dock0/pkgforge:20240308-4bd4260
RUN pacman -S --needed --noconfirm go zip
