FROM ghcr.io/dock0/pkgforge:20230324-720eff3
RUN pacman -S --needed --noconfirm go zip
