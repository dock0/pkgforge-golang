FROM ghcr.io/dock0/pkgforge:20230501-1832b6e
RUN pacman -S --needed --noconfirm go zip
