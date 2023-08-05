FROM ghcr.io/dock0/pkgforge:20230805-c628e4d
RUN pacman -S --needed --noconfirm go zip
