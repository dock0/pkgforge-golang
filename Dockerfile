FROM ghcr.io/dock0/pkgforge:20221120-86743ab
RUN pacman -S --needed --noconfirm go zip
