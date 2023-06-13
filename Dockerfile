FROM ghcr.io/dock0/pkgforge:20230613-bd1eb15
RUN pacman -S --needed --noconfirm go zip
