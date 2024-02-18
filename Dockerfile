FROM ghcr.io/dock0/pkgforge:20240218-9b07529
RUN pacman -S --needed --noconfirm go zip
