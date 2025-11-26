FROM ghcr.io/dock0/pkgforge:20251126-f8248bb
RUN pacman -S --needed --noconfirm go zip
