FROM ghcr.io/dock0/pkgforge:20230304-52efd67
RUN pacman -S --needed --noconfirm go zip
