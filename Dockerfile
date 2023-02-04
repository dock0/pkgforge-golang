FROM ghcr.io/dock0/pkgforge:20230204-91e5df4
RUN pacman -S --needed --noconfirm go zip
