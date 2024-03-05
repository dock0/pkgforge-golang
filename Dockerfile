FROM ghcr.io/dock0/pkgforge:20240305-db75887
RUN pacman -S --needed --noconfirm go zip
