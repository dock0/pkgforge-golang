FROM ghcr.io/dock0/pkgforge:20230608-99cdfda
RUN pacman -S --needed --noconfirm go zip
