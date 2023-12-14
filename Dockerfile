FROM ghcr.io/dock0/pkgforge:20231214-6a479d2
RUN pacman -S --needed --noconfirm go zip
