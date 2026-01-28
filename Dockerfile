FROM ghcr.io/dock0/pkgforge:20260128-dabdf02
RUN pacman -S --needed --noconfirm go zip
