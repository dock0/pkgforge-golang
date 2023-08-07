FROM ghcr.io/dock0/pkgforge:20230807-2049244
RUN pacman -S --needed --noconfirm go zip
