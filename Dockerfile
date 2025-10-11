FROM ghcr.io/dock0/pkgforge:20251011-7285c1d
RUN pacman -S --needed --noconfirm go zip
