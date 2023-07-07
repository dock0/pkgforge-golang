FROM ghcr.io/dock0/pkgforge:20230707-80d1096
RUN pacman -S --needed --noconfirm go zip
