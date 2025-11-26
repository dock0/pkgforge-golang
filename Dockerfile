FROM ghcr.io/dock0/pkgforge:20251126-ade2864
RUN pacman -S --needed --noconfirm go zip
