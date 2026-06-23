FROM ghcr.io/dock0/pkgforge:20260623-d67e3ba
RUN pacman -S --needed --noconfirm go zip
