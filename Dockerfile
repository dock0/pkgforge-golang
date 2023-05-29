FROM ghcr.io/dock0/pkgforge:20230529-3912b39
RUN pacman -S --needed --noconfirm go zip
