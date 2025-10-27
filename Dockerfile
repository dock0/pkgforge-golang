FROM ghcr.io/dock0/pkgforge:20251027-a751a08
RUN pacman -S --needed --noconfirm go zip
