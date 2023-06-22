FROM ghcr.io/dock0/pkgforge:20230622-a2f0c1e
RUN pacman -S --needed --noconfirm go zip
