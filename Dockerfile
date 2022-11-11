FROM ghcr.io/dock0/pkgforge:20221110-84920b8
RUN pacman -S --needed --noconfirm go zip
