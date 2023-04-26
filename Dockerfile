FROM ghcr.io/dock0/pkgforge:20230426-a702391
RUN pacman -S --needed --noconfirm go zip
