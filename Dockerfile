FROM ghcr.io/dock0/pkgforge:20230427-453bc20
RUN pacman -S --needed --noconfirm go zip
