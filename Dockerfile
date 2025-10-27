FROM ghcr.io/dock0/pkgforge:20251027-245cf91
RUN pacman -S --needed --noconfirm go zip
