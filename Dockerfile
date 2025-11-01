FROM ghcr.io/dock0/pkgforge:20251101-9c714dd
RUN pacman -S --needed --noconfirm go zip
