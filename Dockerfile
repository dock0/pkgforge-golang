FROM ghcr.io/dock0/pkgforge:20230406-244d488
RUN pacman -S --needed --noconfirm go zip
