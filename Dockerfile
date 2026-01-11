FROM ghcr.io/dock0/pkgforge:20260111-303b35f
RUN pacman -S --needed --noconfirm go zip
