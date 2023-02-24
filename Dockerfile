FROM ghcr.io/dock0/pkgforge:20230224-963ae40
RUN pacman -S --needed --noconfirm go zip
