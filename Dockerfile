FROM ghcr.io/dock0/pkgforge:20230830-a8ebe7b
RUN pacman -S --needed --noconfirm go zip
