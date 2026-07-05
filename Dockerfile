FROM ghcr.io/dock0/pkgforge:20260705-32d5280
RUN pacman -S --needed --noconfirm go zip
