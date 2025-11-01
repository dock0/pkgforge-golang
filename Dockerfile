FROM ghcr.io/dock0/pkgforge:20251101-8dcc1bd
RUN pacman -S --needed --noconfirm go zip
