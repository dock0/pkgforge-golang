FROM ghcr.io/dock0/pkgforge:20230131-1fdb0e5
RUN pacman -S --needed --noconfirm go zip
