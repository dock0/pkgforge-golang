FROM ghcr.io/dock0/pkgforge:20230608-8ff65da
RUN pacman -S --needed --noconfirm go zip
