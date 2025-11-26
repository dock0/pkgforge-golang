FROM ghcr.io/dock0/pkgforge:20251126-3cc81da
RUN pacman -S --needed --noconfirm go zip
