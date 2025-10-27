FROM ghcr.io/dock0/pkgforge:20251027-c13ae15
RUN pacman -S --needed --noconfirm go zip
