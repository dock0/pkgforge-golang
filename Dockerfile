FROM ghcr.io/dock0/pkgforge:20220928-0d01b6d
RUN pacman -S --needed --noconfirm go zip
