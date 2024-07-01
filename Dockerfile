FROM ghcr.io/dock0/pkgforge:20240701-c001633
RUN pacman -S --needed --noconfirm go zip
