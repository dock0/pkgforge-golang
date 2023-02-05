FROM ghcr.io/dock0/pkgforge:20230205-07bbf60
RUN pacman -S --needed --noconfirm go zip
