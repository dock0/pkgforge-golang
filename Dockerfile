FROM ghcr.io/dock0/pkgforge:20230513-9fdb304
RUN pacman -S --needed --noconfirm go zip
