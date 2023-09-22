FROM ghcr.io/dock0/pkgforge:20230922-2b23a12
RUN pacman -S --needed --noconfirm go zip
