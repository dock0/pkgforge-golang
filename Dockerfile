FROM ghcr.io/dock0/pkgforge:20260129-ec452b0
RUN pacman -S --needed --noconfirm go zip
