FROM ghcr.io/dock0/pkgforge:20230608-cbdbdd2
RUN pacman -S --needed --noconfirm go zip
