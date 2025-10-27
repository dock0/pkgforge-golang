FROM ghcr.io/dock0/pkgforge:20251027-4fc10f5
RUN pacman -S --needed --noconfirm go zip
