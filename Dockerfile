FROM ghcr.io/dock0/pkgforge:20230617-50e77f7
RUN pacman -S --needed --noconfirm go zip
