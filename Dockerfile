FROM ghcr.io/dock0/pkgforge:20251027-293004b
RUN pacman -S --needed --noconfirm go zip
