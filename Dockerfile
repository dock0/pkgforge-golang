FROM ghcr.io/dock0/pkgforge:20230111-f5ee69e
RUN pacman -S --needed --noconfirm go zip
