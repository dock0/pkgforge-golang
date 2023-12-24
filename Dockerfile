FROM ghcr.io/dock0/pkgforge:20231224-7401aa7
RUN pacman -S --needed --noconfirm go zip
