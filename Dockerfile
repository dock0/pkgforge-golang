FROM ghcr.io/dock0/pkgforge:20220928-18c4b45
RUN pacman -S --needed --noconfirm go zip
