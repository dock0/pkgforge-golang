FROM ghcr.io/dock0/pkgforge:20240907-cccc751
RUN pacman -S --needed --noconfirm go zip
