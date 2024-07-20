FROM ghcr.io/dock0/pkgforge:20240720-459dd87
RUN pacman -S --needed --noconfirm go zip
