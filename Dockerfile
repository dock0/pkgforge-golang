FROM ghcr.io/dock0/pkgforge:20251027-3fdbacb
RUN pacman -S --needed --noconfirm go zip
