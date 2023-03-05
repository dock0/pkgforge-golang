FROM ghcr.io/dock0/pkgforge:20230305-49549ad
RUN pacman -S --needed --noconfirm go zip
