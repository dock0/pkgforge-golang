FROM ghcr.io/dock0/pkgforge:20231224-9aefa88
RUN pacman -S --needed --noconfirm go zip
