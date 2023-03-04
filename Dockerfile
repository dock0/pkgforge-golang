FROM ghcr.io/dock0/pkgforge:20230304-b1b3f9d
RUN pacman -S --needed --noconfirm go zip
