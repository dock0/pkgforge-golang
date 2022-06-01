FROM ghcr.io/dock0/pkgforge:20220601-376bb66
RUN pacman -S --needed --noconfirm go zip
