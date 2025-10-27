FROM ghcr.io/dock0/pkgforge:20251027-436460c
RUN pacman -S --needed --noconfirm go zip
