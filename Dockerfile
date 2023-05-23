FROM ghcr.io/dock0/pkgforge:20230523-fd1f530
RUN pacman -S --needed --noconfirm go zip
