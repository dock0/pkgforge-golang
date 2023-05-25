FROM ghcr.io/dock0/pkgforge:20230525-07b9b8d
RUN pacman -S --needed --noconfirm go zip
