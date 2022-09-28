FROM ghcr.io/dock0/pkgforge:20220928-9898f49
RUN pacman -S --needed --noconfirm go zip
