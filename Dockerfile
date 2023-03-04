FROM ghcr.io/dock0/pkgforge:20230304-d5e71aa
RUN pacman -S --needed --noconfirm go zip
