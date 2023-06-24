FROM ghcr.io/dock0/pkgforge:20230624-31c1009
RUN pacman -S --needed --noconfirm go zip
