FROM ghcr.io/dock0/pkgforge:20251027-cb664b1
RUN pacman -S --needed --noconfirm go zip
