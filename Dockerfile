FROM ghcr.io/dock0/pkgforge:20220928-92728b4
RUN pacman -S --needed --noconfirm go zip
