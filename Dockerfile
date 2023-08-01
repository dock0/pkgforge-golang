FROM ghcr.io/dock0/pkgforge:20230801-f7bdb80
RUN pacman -S --needed --noconfirm go zip
