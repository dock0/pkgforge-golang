FROM ghcr.io/dock0/pkgforge:20251214-db3cd9d
RUN pacman -S --needed --noconfirm go zip
