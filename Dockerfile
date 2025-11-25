FROM ghcr.io/dock0/pkgforge:20251125-fe441b6
RUN pacman -S --needed --noconfirm go zip
