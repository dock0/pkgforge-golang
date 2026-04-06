FROM ghcr.io/dock0/pkgforge:20260406-aff3525
RUN pacman -S --needed --noconfirm go zip
