FROM ghcr.io/dock0/pkgforge:20230803-17b5698
RUN pacman -S --needed --noconfirm go zip
