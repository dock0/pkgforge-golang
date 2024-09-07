FROM ghcr.io/dock0/pkgforge:20240907-c10d83a
RUN pacman -S --needed --noconfirm go zip
