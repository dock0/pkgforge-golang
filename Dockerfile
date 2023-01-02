FROM ghcr.io/dock0/pkgforge:20230102-e76f76c
RUN pacman -S --needed --noconfirm go zip
