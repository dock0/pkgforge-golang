FROM ghcr.io/dock0/pkgforge:20230516-25b56bd
RUN pacman -S --needed --noconfirm go zip
