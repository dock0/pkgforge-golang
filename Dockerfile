FROM ghcr.io/dock0/pkgforge:20230516-4fd73f4
RUN pacman -S --needed --noconfirm go zip
