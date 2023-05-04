FROM ghcr.io/dock0/pkgforge:20230504-175984a
RUN pacman -S --needed --noconfirm go zip
