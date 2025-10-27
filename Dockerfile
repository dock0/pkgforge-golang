FROM ghcr.io/dock0/pkgforge:20251027-a7c5188
RUN pacman -S --needed --noconfirm go zip
