FROM ghcr.io/dock0/pkgforge:20230522-aacb800
RUN pacman -S --needed --noconfirm go zip
