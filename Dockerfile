FROM ghcr.io/dock0/pkgforge:20230704-047f8b9
RUN pacman -S --needed --noconfirm go zip
