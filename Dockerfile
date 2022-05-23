FROM ghcr.io/dock0/pkgforge:20220523-0c1e891
RUN pacman -S --needed --noconfirm go zip
