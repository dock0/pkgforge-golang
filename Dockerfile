FROM ghcr.io/dock0/pkgforge:20241207-c5c202a
RUN pacman -S --needed --noconfirm go zip
