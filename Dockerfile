FROM ghcr.io/dock0/pkgforge:20241207-cac02c2
RUN pacman -S --needed --noconfirm go zip
