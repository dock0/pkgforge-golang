FROM ghcr.io/dock0/pkgforge:20230421-5d78fa0
RUN pacman -S --needed --noconfirm go zip
