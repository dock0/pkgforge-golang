FROM ghcr.io/dock0/pkgforge:20230513-d41df0a
RUN pacman -S --needed --noconfirm go zip
