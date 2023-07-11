FROM ghcr.io/dock0/pkgforge:20230711-a2d5669
RUN pacman -S --needed --noconfirm go zip
