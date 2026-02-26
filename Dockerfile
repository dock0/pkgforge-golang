FROM ghcr.io/dock0/pkgforge:20260226-450b7ba
RUN pacman -S --needed --noconfirm go zip
