FROM ghcr.io/dock0/pkgforge:20240907-de00109
RUN pacman -S --needed --noconfirm go zip
