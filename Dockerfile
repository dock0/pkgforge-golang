FROM ghcr.io/dock0/pkgforge:20230109-70e4be0
RUN pacman -S --needed --noconfirm go zip
