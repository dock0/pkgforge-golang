FROM ghcr.io/dock0/pkgforge:20240907-8b23505
RUN pacman -S --needed --noconfirm go zip
