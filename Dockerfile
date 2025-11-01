FROM ghcr.io/dock0/pkgforge:20251101-048309c
RUN pacman -S --needed --noconfirm go zip
