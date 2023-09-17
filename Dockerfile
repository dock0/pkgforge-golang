FROM ghcr.io/dock0/pkgforge:20230917-bc04aea
RUN pacman -S --needed --noconfirm go zip
