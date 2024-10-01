FROM ghcr.io/dock0/pkgforge:20241001-eb8597e
RUN pacman -S --needed --noconfirm go zip
