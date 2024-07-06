FROM ghcr.io/dock0/pkgforge:20240706-c330d65
RUN pacman -S --needed --noconfirm go zip
