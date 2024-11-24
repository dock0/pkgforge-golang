FROM ghcr.io/dock0/pkgforge:20241124-9505d80
RUN pacman -S --needed --noconfirm go zip
