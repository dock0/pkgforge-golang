FROM ghcr.io/dock0/pkgforge:20230218-bfeabab
RUN pacman -S --needed --noconfirm go zip
