FROM ghcr.io/dock0/pkgforge:20251101-a9c3fa6
RUN pacman -S --needed --noconfirm go zip
