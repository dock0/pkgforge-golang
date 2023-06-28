FROM ghcr.io/dock0/pkgforge:20230628-009ceb6
RUN pacman -S --needed --noconfirm go zip
