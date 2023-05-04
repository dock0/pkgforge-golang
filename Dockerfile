FROM ghcr.io/dock0/pkgforge:20230504-90304e2
RUN pacman -S --needed --noconfirm go zip
