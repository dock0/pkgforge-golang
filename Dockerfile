FROM ghcr.io/dock0/pkgforge:20230602-3a9756f
RUN pacman -S --needed --noconfirm go zip
