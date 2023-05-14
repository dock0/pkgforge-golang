FROM ghcr.io/dock0/pkgforge:20230513-634d698
RUN pacman -S --needed --noconfirm go zip
