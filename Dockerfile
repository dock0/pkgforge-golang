FROM ghcr.io/dock0/pkgforge:20230131-bd576a5
RUN pacman -S --needed --noconfirm go zip
