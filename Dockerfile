FROM ghcr.io/dock0/pkgforge:20240611-509f458
RUN pacman -S --needed --noconfirm go zip
