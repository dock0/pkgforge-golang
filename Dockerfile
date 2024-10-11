FROM ghcr.io/dock0/pkgforge:20241011-86923eb
RUN pacman -S --needed --noconfirm go zip
