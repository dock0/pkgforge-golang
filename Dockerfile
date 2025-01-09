FROM ghcr.io/dock0/pkgforge:20250109-dbf838b
RUN pacman -S --needed --noconfirm go zip
