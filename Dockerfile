FROM ghcr.io/dock0/pkgforge:20251027-ddd819b
RUN pacman -S --needed --noconfirm go zip
