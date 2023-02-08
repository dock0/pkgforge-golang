FROM ghcr.io/dock0/pkgforge:20230208-3eff277
RUN pacman -S --needed --noconfirm go zip
