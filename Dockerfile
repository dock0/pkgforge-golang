FROM ghcr.io/dock0/pkgforge:20230917-d402d6a
RUN pacman -S --needed --noconfirm go zip
