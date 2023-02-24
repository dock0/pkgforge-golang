FROM ghcr.io/dock0/pkgforge:20230224-c8f22f0
RUN pacman -S --needed --noconfirm go zip
