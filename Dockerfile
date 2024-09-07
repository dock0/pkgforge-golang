FROM ghcr.io/dock0/pkgforge:20240907-f8eda36
RUN pacman -S --needed --noconfirm go zip
