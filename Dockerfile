FROM ghcr.io/dock0/pkgforge:20260510-b47a807
RUN pacman -S --needed --noconfirm go zip
