FROM ghcr.io/dock0/pkgforge:20260526-0b87cdb
RUN pacman -S --needed --noconfirm go zip
