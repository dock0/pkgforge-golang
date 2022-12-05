FROM ghcr.io/dock0/pkgforge:20221205-83604c1
RUN pacman -S --needed --noconfirm go zip
