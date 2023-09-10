FROM ghcr.io/dock0/pkgforge:20230910-738d1b7
RUN pacman -S --needed --noconfirm go zip
