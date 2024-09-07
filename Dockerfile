FROM ghcr.io/dock0/pkgforge:20240907-a811c31
RUN pacman -S --needed --noconfirm go zip
