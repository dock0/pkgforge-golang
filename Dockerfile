FROM ghcr.io/dock0/pkgforge:20251001-59f5c40
RUN pacman -S --needed --noconfirm go zip
