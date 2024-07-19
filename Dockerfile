FROM ghcr.io/dock0/pkgforge:20240719-f4468ba
RUN pacman -S --needed --noconfirm go zip
