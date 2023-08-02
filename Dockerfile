FROM ghcr.io/dock0/pkgforge:20230802-c68da67
RUN pacman -S --needed --noconfirm go zip
