FROM ghcr.io/dock0/pkgforge:20260110-582bcfc
RUN pacman -S --needed --noconfirm go zip
