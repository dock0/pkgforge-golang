FROM ghcr.io/dock0/pkgforge:20230522-b92d812
RUN pacman -S --needed --noconfirm go zip
