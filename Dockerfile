FROM ghcr.io/dock0/pkgforge:20230625-d589289
RUN pacman -S --needed --noconfirm go zip
