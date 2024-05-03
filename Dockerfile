FROM ghcr.io/dock0/pkgforge:20240503-cc0efde
RUN pacman -S --needed --noconfirm go zip
