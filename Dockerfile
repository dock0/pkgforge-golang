FROM ghcr.io/dock0/pkgforge:20230111-9b606e4
RUN pacman -S --needed --noconfirm go zip
