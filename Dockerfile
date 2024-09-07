FROM ghcr.io/dock0/pkgforge:20240907-7c63f7d
RUN pacman -S --needed --noconfirm go zip
