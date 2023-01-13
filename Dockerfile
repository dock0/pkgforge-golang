FROM ghcr.io/dock0/pkgforge:20230113-fd3c051
RUN pacman -S --needed --noconfirm go zip
