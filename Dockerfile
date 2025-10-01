FROM ghcr.io/dock0/pkgforge:20251001-83fe54e
RUN pacman -S --needed --noconfirm go zip
