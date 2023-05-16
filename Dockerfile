FROM ghcr.io/dock0/pkgforge:20230516-9e9a454
RUN pacman -S --needed --noconfirm go zip
