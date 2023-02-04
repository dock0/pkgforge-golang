FROM ghcr.io/dock0/pkgforge:20230204-c92ca8f
RUN pacman -S --needed --noconfirm go zip
