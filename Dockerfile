FROM ghcr.io/dock0/pkgforge:20230803-b116a16
RUN pacman -S --needed --noconfirm go zip
