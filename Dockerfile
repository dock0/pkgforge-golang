FROM ghcr.io/dock0/pkgforge:20251202-db1eae6
RUN pacman -S --needed --noconfirm go zip
