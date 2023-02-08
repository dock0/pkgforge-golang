FROM ghcr.io/dock0/pkgforge:20230208-ade1cd2
RUN pacman -S --needed --noconfirm go zip
