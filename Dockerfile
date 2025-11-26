FROM ghcr.io/dock0/pkgforge:20251126-f447b1f
RUN pacman -S --needed --noconfirm go zip
