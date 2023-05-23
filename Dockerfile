FROM ghcr.io/dock0/pkgforge:20230522-c120cd7
RUN pacman -S --needed --noconfirm go zip
