FROM ghcr.io/dock0/pkgforge:20241017-a280840
RUN pacman -S --needed --noconfirm go zip
