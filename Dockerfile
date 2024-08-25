FROM ghcr.io/dock0/pkgforge:20240825-ddf4610
RUN pacman -S --needed --noconfirm go zip
