FROM ghcr.io/dock0/pkgforge:20260104-97290b5
RUN pacman -S --needed --noconfirm go zip
