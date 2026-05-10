FROM ghcr.io/dock0/pkgforge:20260510-d9a532b
RUN pacman -S --needed --noconfirm go zip
