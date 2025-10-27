FROM ghcr.io/dock0/pkgforge:20251027-cc8daf5
RUN pacman -S --needed --noconfirm go zip
