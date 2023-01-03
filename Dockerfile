FROM ghcr.io/dock0/pkgforge:20230103-dc76f2d
RUN pacman -S --needed --noconfirm go zip
