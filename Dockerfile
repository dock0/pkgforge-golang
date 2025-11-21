FROM ghcr.io/dock0/pkgforge:20251121-a102e8e
RUN pacman -S --needed --noconfirm go zip
