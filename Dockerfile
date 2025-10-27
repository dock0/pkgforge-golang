FROM ghcr.io/dock0/pkgforge:20251027-417ce4e
RUN pacman -S --needed --noconfirm go zip
