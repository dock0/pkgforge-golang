FROM ghcr.io/dock0/pkgforge:20241008-3931f3c
RUN pacman -S --needed --noconfirm go zip
