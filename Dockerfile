FROM ghcr.io/dock0/pkgforge:20240602-6fbbbe4
RUN pacman -S --needed --noconfirm go zip
