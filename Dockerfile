FROM ghcr.io/dock0/pkgforge:20240917-d5892ef
RUN pacman -S --needed --noconfirm go zip
