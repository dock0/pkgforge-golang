FROM ghcr.io/dock0/pkgforge:20230711-a9e97f2
RUN pacman -S --needed --noconfirm go zip
