FROM ghcr.io/dock0/pkgforge:20230328-19fd872
RUN pacman -S --needed --noconfirm go zip
