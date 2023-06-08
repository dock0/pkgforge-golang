FROM ghcr.io/dock0/pkgforge:20230608-6ad4de6
RUN pacman -S --needed --noconfirm go zip
