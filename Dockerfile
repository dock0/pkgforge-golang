FROM ghcr.io/dock0/pkgforge:20251126-e6287b6
RUN pacman -S --needed --noconfirm go zip
