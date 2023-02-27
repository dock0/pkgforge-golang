FROM ghcr.io/dock0/pkgforge:20230227-be66553
RUN pacman -S --needed --noconfirm go zip
