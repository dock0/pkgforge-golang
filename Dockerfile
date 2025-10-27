FROM ghcr.io/dock0/pkgforge:20251027-63128ec
RUN pacman -S --needed --noconfirm go zip
