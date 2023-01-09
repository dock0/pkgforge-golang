FROM ghcr.io/dock0/pkgforge:20230109-7dfe68d
RUN pacman -S --needed --noconfirm go zip
