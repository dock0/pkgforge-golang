FROM ghcr.io/dock0/pkgforge:20240423-23130c5
RUN pacman -S --needed --noconfirm go zip
