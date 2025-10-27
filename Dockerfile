FROM ghcr.io/dock0/pkgforge:20251027-8921662
RUN pacman -S --needed --noconfirm go zip
