FROM ghcr.io/dock0/pkgforge:20230513-13672dd
RUN pacman -S --needed --noconfirm go zip
