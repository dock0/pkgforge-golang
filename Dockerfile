FROM ghcr.io/dock0/pkgforge:20221227-c695df1
RUN pacman -S --needed --noconfirm go zip
