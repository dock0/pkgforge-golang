FROM ghcr.io/dock0/pkgforge:20230104-1458be4
RUN pacman -S --needed --noconfirm go zip
