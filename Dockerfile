FROM ghcr.io/dock0/pkgforge:20230801-fe64751
RUN pacman -S --needed --noconfirm go zip
