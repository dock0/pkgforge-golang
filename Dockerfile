FROM ghcr.io/dock0/pkgforge:20230131-bbadff2
RUN pacman -S --needed --noconfirm go zip
