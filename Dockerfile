FROM ghcr.io/dock0/pkgforge:20230608-20717ba
RUN pacman -S --needed --noconfirm go zip
