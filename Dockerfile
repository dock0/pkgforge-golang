FROM ghcr.io/dock0/pkgforge:20250126-f454d53
RUN pacman -S --needed --noconfirm go zip
