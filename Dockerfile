FROM ghcr.io/dock0/pkgforge:20251121-76ebab7
RUN pacman -S --needed --noconfirm go zip
