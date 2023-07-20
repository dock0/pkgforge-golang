FROM ghcr.io/dock0/pkgforge:20230720-eb5f247
RUN pacman -S --needed --noconfirm go zip
