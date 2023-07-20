FROM ghcr.io/dock0/pkgforge:20230720-dc7caad
RUN pacman -S --needed --noconfirm go zip
