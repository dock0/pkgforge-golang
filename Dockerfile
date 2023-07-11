FROM ghcr.io/dock0/pkgforge:20230711-063eb9f
RUN pacman -S --needed --noconfirm go zip
