FROM ghcr.io/dock0/pkgforge:20230711-cb78983
RUN pacman -S --needed --noconfirm go zip
