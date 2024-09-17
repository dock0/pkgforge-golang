FROM ghcr.io/dock0/pkgforge:20240917-3d4baeb
RUN pacman -S --needed --noconfirm go zip
