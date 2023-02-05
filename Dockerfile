FROM ghcr.io/dock0/pkgforge:20230205-bb942a7
RUN pacman -S --needed --noconfirm go zip
