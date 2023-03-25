FROM ghcr.io/dock0/pkgforge:20230325-3241fe5
RUN pacman -S --needed --noconfirm go zip
