FROM ghcr.io/dock0/pkgforge:20251214-85e936a
RUN pacman -S --needed --noconfirm go zip
