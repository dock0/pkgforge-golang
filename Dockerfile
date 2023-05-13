FROM ghcr.io/dock0/pkgforge:20230513-75165d7
RUN pacman -S --needed --noconfirm go zip
