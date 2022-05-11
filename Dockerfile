FROM ghcr.io/dock0/pkgforge:20220511-e7159ee
RUN pacman -S --needed --noconfirm go zip
