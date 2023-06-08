FROM ghcr.io/dock0/pkgforge:20230608-3338cc4
RUN pacman -S --needed --noconfirm go zip
