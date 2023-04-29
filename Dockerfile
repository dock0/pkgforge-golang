FROM ghcr.io/dock0/pkgforge:20230429-22a9393
RUN pacman -S --needed --noconfirm go zip
