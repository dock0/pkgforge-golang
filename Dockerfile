FROM ghcr.io/dock0/pkgforge:20251110-20fec19
RUN pacman -S --needed --noconfirm go zip
