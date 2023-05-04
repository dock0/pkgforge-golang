FROM ghcr.io/dock0/pkgforge:20230504-4e7c4b1
RUN pacman -S --needed --noconfirm go zip
