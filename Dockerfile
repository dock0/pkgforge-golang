FROM ghcr.io/dock0/pkgforge:20260111-23d7d08
RUN pacman -S --needed --noconfirm go zip
