FROM ghcr.io/dock0/pkgforge:20251027-6cf700b
RUN pacman -S --needed --noconfirm go zip
