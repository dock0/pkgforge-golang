FROM ghcr.io/dock0/pkgforge:20230522-61be0a2
RUN pacman -S --needed --noconfirm go zip
