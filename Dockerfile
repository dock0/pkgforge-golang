FROM ghcr.io/dock0/pkgforge:20230201-89dbed8
RUN pacman -S --needed --noconfirm go zip
