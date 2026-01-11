FROM ghcr.io/dock0/pkgforge:20260111-535bf02
RUN pacman -S --needed --noconfirm go zip
