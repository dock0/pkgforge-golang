FROM ghcr.io/dock0/pkgforge:20230224-3ee3cc7
RUN pacman -S --needed --noconfirm go zip
