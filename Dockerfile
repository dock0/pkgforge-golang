FROM ghcr.io/dock0/pkgforge:20260424-e90d4aa
RUN pacman -S --needed --noconfirm go zip
