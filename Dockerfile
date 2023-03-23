FROM ghcr.io/dock0/pkgforge:20230323-398c3c8
RUN pacman -S --needed --noconfirm go zip
