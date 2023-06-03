FROM ghcr.io/dock0/pkgforge:20230602-582dc00
RUN pacman -S --needed --noconfirm go zip
