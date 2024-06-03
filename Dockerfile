FROM ghcr.io/dock0/pkgforge:20240602-481b237
RUN pacman -S --needed --noconfirm go zip
