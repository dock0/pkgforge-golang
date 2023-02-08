FROM ghcr.io/dock0/pkgforge:20230208-314127d
RUN pacman -S --needed --noconfirm go zip
