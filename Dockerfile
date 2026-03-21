FROM ghcr.io/dock0/pkgforge:20260321-d589526
RUN pacman -S --needed --noconfirm go zip
