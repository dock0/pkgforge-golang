FROM ghcr.io/dock0/pkgforge:20230917-2f9b974
RUN pacman -S --needed --noconfirm go zip
