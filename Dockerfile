FROM ghcr.io/dock0/pkgforge:20240701-205c8a6
RUN pacman -S --needed --noconfirm go zip
