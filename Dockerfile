FROM ghcr.io/dock0/pkgforge:20240705-2db0183
RUN pacman -S --needed --noconfirm go zip
