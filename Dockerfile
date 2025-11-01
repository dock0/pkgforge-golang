FROM ghcr.io/dock0/pkgforge:20251101-f1f06ba
RUN pacman -S --needed --noconfirm go zip
