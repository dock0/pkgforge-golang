FROM ghcr.io/dock0/pkgforge:20260321-3c326f4
RUN pacman -S --needed --noconfirm go zip
