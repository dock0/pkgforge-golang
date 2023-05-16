FROM ghcr.io/dock0/pkgforge:20230516-7c0b13a
RUN pacman -S --needed --noconfirm go zip
