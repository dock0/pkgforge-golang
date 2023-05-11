FROM ghcr.io/dock0/pkgforge:20230511-7d67762
RUN pacman -S --needed --noconfirm go zip
