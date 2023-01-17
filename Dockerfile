FROM ghcr.io/dock0/pkgforge:20230117-57ebafb
RUN pacman -S --needed --noconfirm go zip
