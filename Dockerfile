FROM ghcr.io/dock0/pkgforge:20230223-07a726a
RUN pacman -S --needed --noconfirm go zip
