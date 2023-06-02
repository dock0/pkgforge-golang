FROM ghcr.io/dock0/pkgforge:20230602-e582db2
RUN pacman -S --needed --noconfirm go zip
