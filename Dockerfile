FROM ghcr.io/dock0/pkgforge:20230711-0d9d39f
RUN pacman -S --needed --noconfirm go zip
