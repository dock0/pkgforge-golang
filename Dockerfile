FROM ghcr.io/dock0/pkgforge:20240829-265fca3
RUN pacman -S --needed --noconfirm go zip
