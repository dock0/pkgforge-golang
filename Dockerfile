FROM ghcr.io/dock0/pkgforge:20221214-ac4eb16
RUN pacman -S --needed --noconfirm go zip
