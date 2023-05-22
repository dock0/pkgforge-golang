FROM ghcr.io/dock0/pkgforge:20230522-c2e00a7
RUN pacman -S --needed --noconfirm go zip
