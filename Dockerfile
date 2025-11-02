FROM ghcr.io/dock0/pkgforge:20251101-0a4d5f7
RUN pacman -S --needed --noconfirm go zip
