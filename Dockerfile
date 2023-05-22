FROM ghcr.io/dock0/pkgforge:20230522-fe53bad
RUN pacman -S --needed --noconfirm go zip
