FROM ghcr.io/dock0/pkgforge:20230522-9550e88
RUN pacman -S --needed --noconfirm go zip
