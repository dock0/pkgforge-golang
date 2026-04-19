FROM ghcr.io/dock0/pkgforge:20260419-ad67d00
RUN pacman -S --needed --noconfirm go zip
