FROM ghcr.io/dock0/pkgforge:20230424-156663d
RUN pacman -S --needed --noconfirm go zip
