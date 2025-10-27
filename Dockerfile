FROM ghcr.io/dock0/pkgforge:20251027-d1e83b5
RUN pacman -S --needed --noconfirm go zip
