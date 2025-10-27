FROM ghcr.io/dock0/pkgforge:20251027-acb5c3e
RUN pacman -S --needed --noconfirm go zip
