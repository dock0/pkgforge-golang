FROM ghcr.io/dock0/pkgforge:20251011-eb4c683
RUN pacman -S --needed --noconfirm go zip
