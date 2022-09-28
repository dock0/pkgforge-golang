FROM ghcr.io/dock0/pkgforge:20220928-a728d94
RUN pacman -S --needed --noconfirm go zip
