FROM ghcr.io/dock0/pkgforge:20240819-e0061ff
RUN pacman -S --needed --noconfirm go zip
