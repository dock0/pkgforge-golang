FROM ghcr.io/dock0/pkgforge:20241111-1567766
RUN pacman -S --needed --noconfirm go zip
