FROM ghcr.io/dock0/pkgforge:20260226-1bb1351
RUN pacman -S --needed --noconfirm go zip
