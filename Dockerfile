FROM ghcr.io/dock0/pkgforge:20240912-7d514b8
RUN pacman -S --needed --noconfirm go zip
