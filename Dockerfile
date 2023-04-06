FROM ghcr.io/dock0/pkgforge:20230406-d88e4b7
RUN pacman -S --needed --noconfirm go zip
