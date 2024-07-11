FROM ghcr.io/dock0/pkgforge:20240711-58231dc
RUN pacman -S --needed --noconfirm go zip
