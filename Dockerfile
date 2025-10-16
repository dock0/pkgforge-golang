FROM ghcr.io/dock0/pkgforge:20251016-bafad09
RUN pacman -S --needed --noconfirm go zip
