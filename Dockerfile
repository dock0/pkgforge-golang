FROM ghcr.io/dock0/pkgforge:20230824-010d32b
RUN pacman -S --needed --noconfirm go zip
