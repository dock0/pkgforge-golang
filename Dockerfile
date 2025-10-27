FROM ghcr.io/dock0/pkgforge:20251027-aaca6c5
RUN pacman -S --needed --noconfirm go zip
