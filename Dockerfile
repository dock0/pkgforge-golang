FROM ghcr.io/dock0/pkgforge:20230803-42533d2
RUN pacman -S --needed --noconfirm go zip
