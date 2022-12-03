FROM ghcr.io/dock0/pkgforge:20221203-e6eb925
RUN pacman -S --needed --noconfirm go zip
