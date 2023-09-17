FROM ghcr.io/dock0/pkgforge:20230917-21c2249
RUN pacman -S --needed --noconfirm go zip
