FROM ghcr.io/dock0/pkgforge:20230608-d270153
RUN pacman -S --needed --noconfirm go zip
