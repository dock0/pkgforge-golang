FROM ghcr.io/dock0/pkgforge:20230511-c2d01db
RUN pacman -S --needed --noconfirm go zip
