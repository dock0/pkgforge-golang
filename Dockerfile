FROM ghcr.io/dock0/pkgforge:20230711-c9dae7a
RUN pacman -S --needed --noconfirm go zip
