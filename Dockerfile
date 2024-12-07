FROM ghcr.io/dock0/pkgforge:20241207-9453997
RUN pacman -S --needed --noconfirm go zip
