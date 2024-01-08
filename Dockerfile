FROM ghcr.io/dock0/pkgforge:20240108-c18e5d9
RUN pacman -S --needed --noconfirm go zip
