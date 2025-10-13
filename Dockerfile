FROM ghcr.io/dock0/pkgforge:20251013-ea88034
RUN pacman -S --needed --noconfirm go zip
