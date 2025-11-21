FROM ghcr.io/dock0/pkgforge:20251121-391ad2e
RUN pacman -S --needed --noconfirm go zip
