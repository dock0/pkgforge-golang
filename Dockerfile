FROM ghcr.io/dock0/pkgforge:20230205-3f05cc1
RUN pacman -S --needed --noconfirm go zip
