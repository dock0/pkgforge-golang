FROM ghcr.io/dock0/pkgforge:20251027-4b9a767
RUN pacman -S --needed --noconfirm go zip
