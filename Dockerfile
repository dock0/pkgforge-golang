FROM ghcr.io/dock0/pkgforge:20231106-0bc4922
RUN pacman -S --needed --noconfirm go zip
